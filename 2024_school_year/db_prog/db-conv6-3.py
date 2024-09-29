import os
import re
import oracledb  # Updated import statement

def escape_single_quotes(value):
    """Escape single quotes and ensure proper formatting for Oracle SQL."""
    if value is not None:
        value = value.replace("'", "''").strip('"')  # Escapes single quotes and removes double quotes
    return value

def truncate_string(value, max_length):
    """Truncate the string to the maximum allowed length for the column."""
    if value is not None and len(value) > max_length:
        return value[:max_length]
    return value

def parse_mech_data(file_content):
    """Parse the .mtf file content and extract Mech data based on the provided schema."""
    data = {}

    # Patterns for key fields in each table
    patterns = {
        'Chassis': {
            'chassis_name': r'chassis:\s*(.+)',
            'model': r'model:\s*(.+)',
            'mul_id': r'mul id:\s*(.+)',
            'config': r'Config:\s*(.+)',
            'techbase': r'TechBase:\s*(.+)',
            'era': r'Era:\s*(.+)',
            'source': r'Source:\s*(.+)',
            'rules_level': r'Rules Level:\s*(.+)',
            'role': r'role:\s*(.+)',
            'mass': r'Mass:\s*(.+)'
        },
        'Configuration': {
            'engine': r'Engine:\s*(.+)',
            'structure': r'Structure:\s*(.+)',
            'myomer': r'Myomer:\s*(.+)',
            'heat_sinks': r'Heat Sinks:\s*(.+)',
            'walk_mp': r'Walk MP:\s*(.+)',
            'jump_mp': r'Jump MP:\s*(.+)'
        },
        'Armor': {
            'armor_type': r'Armor:\s*(.+)',
            'locations': {
                'LA Armor': r'LA Armor:\s*(.+)',
                'RA Armor': r'RA Armor:\s*(.+)',
                'LT Armor': r'LT Armor:\s*(.+)',
                'RT Armor': r'RT Armor:\s*(.+)',
                'CT Armor': r'CT Armor:\s*(.+)',
                'HD Armor': r'HD Armor:\s*(.+)',
                'LL Armor': r'LL Armor:\s*(.+)',
                'RL Armor': r'RL Armor:\s*(.+)',
                'RTL Armor': r'RTL Armor:\s*(.+)',
                'RTR Armor': r'RTR Armor:\s*(.+)',
                'RTC Armor': r'RTC Armor:\s*(.+)',
            }
        },
        'Quirks': {
            'quirk': r'quirk:\s*(.+)'
        },
        'Manufacturer': {
            'manufacturer_name': r'manufacturer:\s*(.+)',
            'primary_factory': r'primaryfactory:\s*(.+)',
            'system': r'systemmanufacturer:(.+)'
        },
        'History_Overview': {
            'overview': r'overview:\s*(.+)',
            'capabilities': r'capabilities:\s*(.+)',
            'deployment': r'deployment:\s*(.+)',
            'history': r'history:\s*(.+)'
        }
    }

    # Extracting data based on patterns
    for table, fields in patterns.items():
        table_data = {}
        if isinstance(fields, dict):
            for field, pattern in fields.items():
                if isinstance(pattern, dict):
                    sub_data = {}
                    for sub_field, sub_pattern in pattern.items():
                        match = re.search(sub_pattern, file_content)
                        if match:
                            sub_data[sub_field] = match.group(1).strip()
                    table_data[field] = sub_data
                else:
                    match = re.search(pattern, file_content)
                    if match:
                        table_data[field] = match.group(1).strip()
        data[table] = table_data

    # Extract Weapons section until the next key pair is detected
    weapons_match = re.search(r'Weapons:\d+\s*(.*?)\n(?:Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg)', file_content, re.DOTALL)
    if weapons_match:
        weapons_data = weapons_match.group(1).strip().split('\n')
        weapons_list = []
        for weapon_entry in weapons_data:
            parts = weapon_entry.split(', ')
            weapon_info = {
                'weapon_name': escape_single_quotes(parts[0].strip()),
                'location': escape_single_quotes(parts[1].strip())
            }
            if len(parts) > 2:
                weapon_info['ammo'] = escape_single_quotes(parts[2].strip())
            else:
                weapon_info['ammo'] = None
            weapons_list.append(weapon_info)
        data['Weapons'] = weapons_list

    # Extract Actuators and Components section from different parts of the mech
    actuator_sections = re.findall(r'(Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg):\n(.*?)(?=\n(?:Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg|overview))', file_content, re.DOTALL)
    actuators_components = []
    for section, content in actuator_sections:
        for line in content.strip().split('\n'):
            line = line.strip()
            if line and line != "-Empty-":
                actuators_components.append({
                    'location': section,
                    'component_name': escape_single_quotes(line)
                })
    data['Actuators_Components'] = actuators_components

    return data

def generate_and_execute_sql(mech_data, connection):
    """Generate and execute SQL statements using the parsed Mech data."""
    table_fields = {
        'Chassis': ['chassis_name', 'model', 'mul_id', 'mass', 'role', 'config', 'techbase', 'era', 'rules_level', 'source'],
        'Configuration': ['chassis_id', 'engine', 'structure', 'myomer', 'heat_sinks', 'walk_mp', 'jump_mp'],
        'Armor': ['chassis_id', 'armor_type', 'location', 'armor_value'],
        'Weapons': ['chassis_id', 'weapon_name', 'location', 'ammo'],
        'Quirks': ['chassis_id', 'quirk_name'],
        'Actuators_Components': ['chassis_id', 'location', 'component_name'],
        'Manufacturer': ['chassis_id', 'manufacturer_name', 'primary_factory', 'system'],
        'History_Overview': ['chassis_id', 'overview', 'capabilities', 'deployment', 'history']
    }

    cursor = connection.cursor()

    # Insert statement for the Chassis table
    chassis = mech_data.get('Chassis', {})
    chassis_values = (
        escape_single_quotes(chassis.get('chassis_name')),
        escape_single_quotes(chassis.get('model')),
        chassis.get('mul_id'),
        chassis.get('mass'),
        escape_single_quotes(chassis.get('role')),
        escape_single_quotes(chassis.get('config')),
        escape_single_quotes(chassis.get('techbase')),
        chassis.get('era'),
        chassis.get('rules_level'),
        escape_single_quotes(chassis.get('source'))
    )
    chassis_sql = f"""
        INSERT INTO Chassis ({', '.join(table_fields['Chassis'])})
        VALUES (:1, :2, :3, :4, :5, :6, :7, :8, :9, :10)
        RETURNING chassis_id INTO :chassis_id
    """
    # Capture the chassis_id generated by Oracle
    chassis_id_var = connection.cursor().var(oracledb.NUMBER)
    cursor.execute(chassis_sql, (*chassis_values, chassis_id_var))
    chassis_id = int(chassis_id_var.getvalue())

    # Insert statements for the Configuration table
    config = mech_data.get('Configuration', {})
    config_values = (
        chassis_id,  # Use the captured chassis_id as the foreign key
        escape_single_quotes(config.get('engine')),
        escape_single_quotes(config.get('structure')),
        escape_single_quotes(config.get('myomer')),
        escape_single_quotes(config.get('heat_sinks')),
        config.get('walk_mp'),
        config.get('jump_mp')
    )
    config_sql = f"INSERT INTO Configuration ({', '.join(table_fields['Configuration'])}) VALUES (:1, :2, :3, :4, :5, :6, :7)"
    cursor.execute(config_sql, config_values)

    # Insert statements for the Armor table
    armor = mech_data.get('Armor', {})
    for location, value in armor.get('locations', {}).items():
        armor_values = (
            chassis_id,  # Use the captured chassis_id as the foreign key
            escape_single_quotes(armor.get('armor_type')),
            location,
            value
        )
        armor_sql = f"INSERT INTO Armor ({', '.join(table_fields['Armor'])}) VALUES (:1, :2, :3, :4)"
        cursor.execute(armor_sql, armor_values)

    # Insert statements for the Weapons table
    weapons = mech_data.get('Weapons', [])
    for weapon in weapons:
        ammo_value = weapon.get('ammo')
        weapon_values = (
            chassis_id,  # Use the captured chassis_id as the foreign key
            weapon.get('weapon_name'),
            weapon.get('location'),
            ammo_value
        )
        weapon_sql = f"INSERT INTO Weapons ({', '.join(table_fields['Weapons'])}) VALUES (:1, :2, :3, :4)"
        cursor.execute(weapon_sql, weapon_values)

    # Insert statements for the Quirks table
    quirks = mech_data.get('Quirks', {}).get('quirk', '').split(', ')
    for quirk in quirks:
        if quirk:  # Ensure the quirk is not empty
            quirk_values = (
                chassis_id,  # Use the captured chassis_id as the foreign key
                escape_single_quotes(quirk)
            )
            quirk_sql = f"INSERT INTO Quirks ({', '.join(table_fields['Quirks'])}) VALUES (:1, :2)"
            cursor.execute(quirk_sql, quirk_values)

    # Insert statements for the Actuators_Components table
    components = mech_data.get('Actuators_Components', [])
    for component in components:
        component_values = (
            chassis_id,  # Use the captured chassis_id as the foreign key
            component.get('location'),
            component.get('component_name')
        )
        component_sql = f"INSERT INTO Actuators_Components ({', '.join(table_fields['Actuators_Components'])}) VALUES (:1, :2, :3)"
        cursor.execute(component_sql, component_values)

    # Insert statements for the Manufacturer table
    manufacturer = mech_data.get('Manufacturer', {})
    manufacturer_values = (
        chassis_id,  # Use the captured chassis_id as the foreign key
        truncate_string(manufacturer.get('manufacturer_name'), 150),
        truncate_string(manufacturer.get('primary_factory'), 150),
        truncate_string(manufacturer.get('system'), 150)
    )
    manufacturer_sql = f"INSERT INTO Manufacturer ({', '.join(table_fields['Manufacturer'])}) VALUES (:1, :2, :3, :4)"
    cursor.execute(manufacturer_sql, manufacturer_values)

    # Insert statements for the History_Overview table
    history = mech_data.get('History_Overview', {})
    history_values = (
        chassis_id,  # Use the captured chassis_id as the foreign key
        history.get('overview'),
        history.get('capabilities'),
        history.get('deployment'),
        history.get('history')
    )
    history_sql = f"INSERT INTO History_Overview ({', '.join(table_fields['History_Overview'])}) VALUES (:1, :2, :3, :4, :5)"
    cursor.execute(history_sql, history_values)

    # Commit the transaction
    connection.commit()

    print(f"Data inserted successfully for chassis: {chassis.get('chassis_name')}")

def process_mech_files(folder, connection):
    """Process all .mtf files in the specified folder and insert data into OracleDB."""
    for filename in os.listdir(folder):
        if filename.endswith('.mtf'):
            filepath = os.path.join(folder, filename)
            with open(filepath, 'r') as file:
                file_content = file.read()
                mech_data = parse_mech_data(file_content)
                generate_and_execute_sql(mech_data, connection)

# Set up Oracle connection using oracledb
# Adjust the parameters below to match your Oracle DB configuration
user = "sys"
password = "PinkElephant1"
dsn = "192.168.1.229:1521/xe"

# Initialize the connection
connection = oracledb.connect(user=user, password=password, dsn=dsn,mode=oracledb.SYSDBA)

try:
    # Specify the folder containing .mtf files
    folder = './GitHub/schoolassign/2024_school_year/db_prog/app/'
    process_mech_files(folder, connection)
finally:
    connection.close()
