import re
import os
# Function to parse key-value pairs based on the provided schema
def parse_mech_data(file_content):
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
                'weapon_name': parts[0].strip(),
                'location': parts[1].strip()
            }
            if len(parts) > 2:
                weapon_info['ammo'] = parts[2].strip()
            weapons_list.append(weapon_info)
        data['Weapons'] = weapons_list

    # Extract Actuators and Components section from different parts of the mech
    actuator_sections = re.findall(r'(Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg):\n(.*?)(?=\n(?:Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg|overview))', file_content, re.DOTALL)
    actuators_components = []
    for section, content in actuator_sections:
        for line in content.strip().split('\n'):
            line = line.strip()
            if line:
                actuators_components.append({
                    'location': section,
                    'component_name': line
                })
    data['Actuators_Components'] = actuators_components

    return data
def generate_sql(mech_data, output_folder):
    # Mapping table names to their fields
    table_fields = {
        'Chassis': ['chassis_id', 'chassis_name', 'model', 'mul_id', 'mass', 'role', 'config', 'techbase', 'era', 'rules_level', 'source'],
        'Configuration': ['config_id', 'chassis_id', 'engine', 'structure', 'myomer', 'heat_sinks', 'walk_mp', 'jump_mp'],
        'Armor': ['armor_id', 'chassis_id', 'armor_type', 'location', 'armor_value'],
        'Weapons': ['weapon_id', 'chassis_id', 'weapon_name', 'location', 'ammo'],
        'Quirks': ['quirk_id', 'chassis_id', 'quirk_name'],
        'Actuators_Components': ['component_id', 'chassis_id', 'location', 'component_name'],
        'Manufacturer': ['manufacturer_id', 'chassis_id', 'manufacturer_name', 'primary_factory', 'system'],
        'History_Overview': ['history_id', 'chassis_id', 'overview', 'capabilities', 'deployment', 'history']
    }
    
    # Generate a unique identifier for each Mech (you can adjust this logic based on your needs)
    mech_id = hash(mech_data['Chassis']['chassis_name'] + mech_data['Chassis']['model']) % 1000000
    
    # Prepare SQL file content
    sql_statements = []

    # Insert statement for the Chassis table
    chassis = mech_data.get('Chassis', {})
    chassis_values = (
        mech_id,
        chassis.get('chassis_name'),
        chassis.get('model'),
        chassis.get('mul_id'),
        chassis.get('mass'),
        chassis.get('role'),
        chassis.get('config'),
        chassis.get('techbase'),
        chassis.get('era'),
        chassis.get('rules_level'),
        chassis.get('source')
    )
    sql_statements.append(f"INSERT INTO Chassis ({', '.join(table_fields['Chassis'])}) VALUES {chassis_values};")

    # Insert statements for the Configuration table
    config = mech_data.get('Configuration', {})
    config_values = (
        mech_id,  # Assuming config_id could be same as mech_id
        mech_id,  # FK to chassis_id
        config.get('engine'),
        config.get('structure'),
        config.get('myomer'),
        config.get('heat_sinks'),
        config.get('walk_mp'),
        config.get('jump_mp')
    )
    sql_statements.append(f"INSERT INTO Configuration ({', '.join(table_fields['Configuration'])}) VALUES {config_values};")

    # Insert statements for the Armor table
    armor = mech_data.get('Armor', {})
    for location, value in armor.get('locations', {}).items():
        armor_values = (
            mech_id,  # Assuming armor_id could be same as mech_id
            mech_id,  # FK to chassis_id
            armor.get('armor_type'),
            location,
            value
        )
        sql_statements.append(f"INSERT INTO Armor ({', '.join(table_fields['Armor'])}) VALUES {armor_values};")

    # Insert statements for the Weapons table
    weapons = mech_data.get('Weapons', [])
    for idx, weapon in enumerate(weapons, start=1):
        weapon_values = (
            mech_id * 10 + idx,  # Generating a unique weapon_id
            mech_id,  # FK to chassis_id
            weapon.get('weapon_name'),
            weapon.get('location'),
            weapon.get('ammo', None)  # Optional ammo field
        )
        sql_statements.append(f"INSERT INTO Weapons ({', '.join(table_fields['Weapons'])}) VALUES {weapon_values};")

    # Insert statements for the Quirks table
    quirks = mech_data.get('Quirks', {}).get('quirk', '').split(', ')
    for idx, quirk in enumerate(quirks, start=1):
        quirk_values = (
            mech_id * 10 + idx,  # Generating a unique quirk_id
            mech_id,  # FK to chassis_id
            quirk
        )
        sql_statements.append(f"INSERT INTO Quirks ({', '.join(table_fields['Quirks'])}) VALUES {quirk_values};")

    # Insert statements for the Actuators_Components table
    components = mech_data.get('Actuators_Components', [])
    for idx, component in enumerate(components, start=1):
        component_values = (
            mech_id * 10 + idx,  # Generating a unique component_id
            mech_id,  # FK to chassis_id
            component.get('location'),
            component.get('component_name')
        )
        sql_statements.append(f"INSERT INTO Actuators_Components ({', '.join(table_fields['Actuators_Components'])}) VALUES {component_values};")

    # Insert statements for the Manufacturer table
    manufacturer = mech_data.get('Manufacturer', {})
    manufacturer_values = (
        mech_id,  # Assuming manufacturer_id could be same as mech_id
        mech_id,  # FK to chassis_id
        manufacturer.get('manufacturer_name'),
        manufacturer.get('primary_factory'),
        manufacturer.get('system')
    )
    sql_statements.append(f"INSERT INTO Manufacturer ({', '.join(table_fields['Manufacturer'])}) VALUES {manufacturer_values};")

    # Insert statements for the History_Overview table
    history = mech_data.get('History_Overview', {})
    history_values = (
        mech_id,  # Assuming history_id could be same as mech_id
        mech_id,  # FK to chassis_id
        history.get('overview'),
        history.get('capabilities'),
        history.get('deployment'),
        history.get('history')
    )
    sql_statements.append(f"INSERT INTO History_Overview ({', '.join(table_fields['History_Overview'])}) VALUES {history_values};")

    # Generate the SQL file content
    sql_content = "\n".join(sql_statements)

    # Write the SQL content to a file
    sql_filename = os.path.join(output_folder, f"{chassis.get('chassis_name')}_{chassis.get('model')}.sql")
    with open(sql_filename, 'w') as sql_file:
        sql_file.write(sql_content)

    print(f"SQL file generated: {sql_filename}")

# Specify the folder containing .mtf files
folder = './GitHub/schoolassign/2024_school_year/db_prog/app/'
# Example usage:
# Specify the folder where the .sql files should be saved

output_folder = folder



# Function to process all .mtf files in a folder
def process_mech_files(folder):
    mech_data_list = []
    for filename in os.listdir(folder):
        if filename.endswith('.mtf'):
            filepath = os.path.join(folder, filename)
            with open(filepath, 'r') as file:
                file_content = file.read()
                mech_data = parse_mech_data(file_content)
                mech_data_list.append(mech_data)
    return mech_data_list



# Process the files and print the extracted data
mech_data_list = process_mech_files(folder)
#print(mech_data_list[0])
for mech_data in mech_data_list:
    generate_sql(mech_data, output_folder)
    #print(mech_data)
