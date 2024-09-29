# Helper function to clean and parse text data
def clean_data(data):
    cleaned_data = {}
    lines = data.split('\n')
    for line in lines:
        if ':' in line:
            key, value = line.split(':', 1)
            cleaned_data[key.strip().lower()] = value.strip()
    return cleaned_data

# Function to read the file and return the data as a string
def read_file(filepath):
    with open(filepath, 'r') as file:
        data = file.read()
    return data

# OracleSQL generation functions (same as before)
def generate_battlemech_sql(parsed_data):
    mech_id = parsed_data.get('mul id', 'NULL')
    mech_name = parsed_data.get('chassis', 'Unknown')
    description = parsed_data.get('overview', 'No description provided')

    sql = f"""
    INSERT INTO BattleMech (MechID, MechName, Description)
    VALUES ({mech_id}, '{mech_name}', '{description}');
    """
    return sql

def generate_variant_sql(parsed_data, mech_id):
    variant_id = parsed_data.get('model', 'Unknown').replace('-', '')
    variant_name = parsed_data.get('model', 'Unknown')
    chassis_type = parsed_data.get('config', 'Unknown')
    armor_type = parsed_data.get('armor', 'Unknown').split('(')[0]
    heat_sink_type = parsed_data.get('heat sinks', 'Unknown').split()[1]
    weight_tonnage = parsed_data.get('mass', '0')

    sql = f"""
    INSERT INTO Variant (VariantID, MechID, VariantName, ChassisType, ArmorType, HeatSinkType, WeightTonnage)
    VALUES ('{variant_id}', {mech_id}, '{variant_name}', '{chassis_type}', '{armor_type}', '{heat_sink_type}', {weight_tonnage});
    """
    return sql

def generate_component_sql(parsed_data, variant_id, data):
    weapons = []
    count = int(parsed_data.get('weapons', 0))
    lines = data.split('\n')
    weapon_section = False
    for line in lines:
        if "Weapons" in line:
            weapon_section = True
            continue
        if weapon_section and count > 0:
            weapons.append(line.strip())
            count -= 1

    sql_list = []
    for weapon in weapons:
        component_name = weapon.split(',')[0].strip()
        component_type = 'Weapon'
        # You might want to add more detailed parsing for damage, range, etc.
        sql_list.append(f"""
        INSERT INTO Component (ComponentName, ComponentType, Damage, Range, Weight)
        VALUES ('{component_name}', '{component_type}', NULL, NULL, NULL);
        """)
        sql_list.append(f"""
        INSERT INTO Variant_Component (VariantID, ComponentID)
        SELECT {variant_id}, ComponentID FROM Component WHERE ComponentName = '{component_name}';
        """)

    return '\n'.join(sql_list)

def generate_armor_sql(parsed_data, variant_id):
    armor_sections = ['la armor', 'ra armor', 'lt armor', 'rt armor', 'ct armor', 'hd armor', 'll armor', 'rl armor']
    sql_list = []
    for section in armor_sections:
        armor_value = parsed_data.get(section, 0)
        location = section.split()[0].upper()
        sql_list.append(f"""
        INSERT INTO Armor (VariantID, Location, ArmorValue)
        VALUES ({variant_id}, '{location}', {armor_value});
        """)
    return '\n'.join(sql_list)

def generate_internal_structure_sql(parsed_data, variant_id):
    structure = parsed_data.get('structure', 'Unknown').split()[0]
    locations = ['Left Arm', 'Right Arm', 'Left Torso', 'Right Torso', 'Center Torso', 'Head', 'Left Leg', 'Right Leg']
    sql_list = []
    for location in locations:
        # Assuming a default value for internal structure; you may want to extract actual values
        sql_list.append(f"""
        INSERT INTO InternalStructure (VariantID, Location, InternalValue)
        VALUES ({variant_id}, '{location}', NULL);
        """)
    return '\n'.join(sql_list)

def generate_heat_sql(parsed_data, variant_id):
    heat_sink_type = parsed_data.get('heat sinks', 'Unknown').split()[1]
    heat_sink_amount = parsed_data.get('heat sinks', '0')

    sql = f"""
    INSERT INTO Heat (VariantID, HeatSinkType, HeatSinkAmount)
    VALUES ({variant_id}, '{heat_sink_type}', {heat_sink_amount});
    """
    return sql

# Main function to orchestrate the parsing and SQL generation
def parse_mech_file(filepath):
    data = read_file(filepath)
    parsed_data = clean_data(data)

    # Generate SQL based on parsed data
    mech_id = parsed_data.get('mul id', 'NULL')
    variant_id = parsed_data.get('model', 'Unknown').replace('-', '')

    sql_battlemech = generate_battlemech_sql(parsed_data)
    sql_variant = generate_variant_sql(parsed_data, mech_id)
    sql_component = generate_component_sql(parsed_data, variant_id, data)
    sql_armor = generate_armor_sql(parsed_data, variant_id)
    sql_internal_structure = generate_internal_structure_sql(parsed_data, variant_id)
    sql_heat = generate_heat_sql(parsed_data, variant_id)

    # Output the SQL
    sql_output = f"""
    {sql_battlemech}
    {sql_variant}
    {sql_component}
    {sql_armor}
    {sql_internal_structure}
    {sql_heat}
    """

    return sql_output

# Example usage
filepath = './GitHub/schoolassign/2024_school_year/db_prog/app/Sha Yu SYU-2B.mtf'  # Replace with your actual file path
sql_statements = parse_mech_file(filepath)
print(sql_statements)
