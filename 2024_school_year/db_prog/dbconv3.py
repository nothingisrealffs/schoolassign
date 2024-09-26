import os
import re

# Function to extract values from the key-value style format
def extract_value(line):
    return line.split(":")[1].strip()

# Function to escape single quotes for SQL
def escape_single_quotes(text):
    return text.replace("'", "''")

# Function to generate SQL insert statements for each table
def generate_sql(file_content, output_filename):
    # Initialize data dictionaries for each table
    chassis_data = {}
    config_data = {}
    armor_data = []
    weapons_data = []
    quirks_data = []
    actuators_components_data = []
    manufacturer_data = []
    history_overview_data = {}

    # Process file content line by line
    lines = file_content.splitlines()
    for i, line in enumerate(lines):
        if line.startswith("chassis:"):
            chassis_data['chassis_name'] = extract_value(line)
        elif line.startswith("model:"):
            chassis_data['model'] = extract_value(line)
        elif line.startswith("mul id:"):
            chassis_data['mul_id'] = int(extract_value(line))
        elif line.startswith("Config:"):
            chassis_data['config'] = extract_value(line)
        elif line.startswith("techbase:"):
            chassis_data['techbase'] = extract_value(line)
        elif line.startswith("era:"):
            chassis_data['era'] = int(extract_value(line))
        elif line.startswith("source:"):
            chassis_data['source'] = extract_value(line)
        elif line.startswith("rules level:"):
            chassis_data['rules_level'] = int(extract_value(line))
        elif line.startswith("role:"):
            chassis_data['role'] = extract_value(line)

        # Quirks
        elif line.startswith("quirk:"):
            quirks_data.append(extract_value(line))

        # Configuration
        elif line.startswith("mass:"):
            config_data['mass'] = int(extract_value(line))
        elif line.startswith("engine:"):
            config_data['engine'] = extract_value(line)
        elif line.startswith("structure:"):
            config_data['structure'] = extract_value(line)
        elif line.startswith("myomer:"):
            config_data['myomer'] = extract_value(line)
        elif line.startswith("heat sinks:"):
            config_data['heat_sinks'] = extract_value(line)
        elif line.startswith("walk mp:"):
            config_data['walk_mp'] = int(extract_value(line))
        elif line.startswith("jump mp:"):
            config_data['jump_mp'] = int(extract_value(line))

        # Armor values
        elif re.match(r"(LA|RA|LT|RT|CT|HD|LL|RL|RTL|RTR|RTC) armor:", line):
            location = re.match(r"(LA|RA|LT|RT|CT|HD|LL|RL|RTL|RTR|RTC)", line).group(1)
            armor_value = int(extract_value(line))
            armor_data.append({'location': location, 'armor_value': armor_value})

        # Weapons and locations
        elif line.startswith("Weapons:"):
            num_weapons = int(extract_value(line))
            # Continue reading weapons from the next few lines
            for j in range(i + 1, i + 1 + num_weapons):
                weapon_line = lines[j]
                weapon_name, location = weapon_line.split(", ")
                weapons_data.append({'weapon_name': weapon_name, 'location': location})

        # Actuators/Components
        elif re.match(r"(Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg):", line):
            location = re.match(r"(Left Arm|Right Arm|Left Torso|Right Torso|Center Torso|Head|Left Leg|Right Leg)", line).group(1)
            # Continue reading components from the following lines
            j = i + 1
            while j < len(lines) and lines[j].startswith("-Empty-") == False:
                component_name = lines[j].strip()
                actuators_components_data.append({'location': location, 'component_name': component_name})
                j += 1

        # History/Overview/Capabilities
        elif line.startswith("overview:"):
            history_overview_data['overview'] = escape_single_quotes(extract_value(line))
        elif line.startswith("capabilities:"):
            history_overview_data['capabilities'] = escape_single_quotes(extract_value(line))
        elif line.startswith("deployment:"):
            history_overview_data['deployment'] = escape_single_quotes(extract_value(line))
        elif line.startswith("history:"):
            history_overview_data['history'] = escape_single_quotes(extract_value(line))
        elif line.startswith("manufacturer:"):
            manufacturer_data.append({'manufacturer_name': extract_value(line)})
        elif line.startswith("primaryfactory:"):
            manufacturer_data[-1]['primary_factory'] = extract_value(line)
        elif line.startswith("systemmanufacturer:"):
            system = extract_value(line)
            if 'systems' not in manufacturer_data[-1]:
                manufacturer_data[-1]['systems'] = []
            manufacturer_data[-1]['systems'].append(system)

    # Begin creating SQL file
    sql_statements = []

    # Chassis table
    sql_statements.append(f"INSERT INTO Chassis (chassis_name, model, mul_id, role, config, techbase, era, source, rules_level) "
                          f"VALUES ('{escape_single_quotes(chassis_data['chassis_name'])}', '{escape_single_quotes(chassis_data['model'])}', "
                          f"{chassis_data['mul_id']}, '{escape_single_quotes(chassis_data['role'])}', '{escape_single_quotes(chassis_data['config'])}', "
                          f"'{escape_single_quotes(chassis_data['techbase'])}', {chassis_data['era']}, '{escape_single_quotes(chassis_data['source'])}', "
                          f"{chassis_data['rules_level']});")

    # Configuration table
    sql_statements.append(f"INSERT INTO Configuration (chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) "
                          f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                          f"'{escape_single_quotes(config_data['engine'])}', '{escape_single_quotes(config_data['structure'])}', "
                          f"'{escape_single_quotes(config_data['myomer'])}', '{escape_single_quotes(config_data['heat_sinks'])}', "
                          f"{config_data['walk_mp']}, {config_data['jump_mp']});")

    # Armor table
    for armor in armor_data:
        sql_statements.append(f"INSERT INTO Armor (chassis_id, location, armor_value) "
                              f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                              f"'{armor['location']}', {armor['armor_value']});")

    # Weapons table
    for weapon in weapons_data:
        sql_statements.append(f"INSERT INTO Weapons (chassis_id, weapon_name, location) "
                              f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                              f"'{escape_single_quotes(weapon['weapon_name'])}', '{weapon['location']}');")

    # Quirks table
    for quirk in quirks_data:
        sql_statements.append(f"INSERT INTO Quirks (chassis_id, quirk_name) "
                              f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                              f"'{escape_single_quotes(quirk)}');")

    # Actuators/Components table
    for component in actuators_components_data:
        sql_statements.append(f"INSERT INTO Actuators_Components (chassis_id, location, component_name) "
                              f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                              f"'{component['location']}', '{escape_single_quotes(component['component_name'])}');")

    # Manufacturer table
    for manufacturer in manufacturer_data:
        sql_statements.append(f"INSERT INTO Manufacturer (chassis_id, manufacturer_name, primary_factory) "
                              f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                              f"'{escape_single_quotes(manufacturer['manufacturer_name'])}', '{escape_single_quotes(manufacturer['primary_factory'])}');")
        for system in manufacturer['systems']:
            sql_statements.append(f"INSERT INTO SystemManufacturer (manufacturer_id, system) "
                                  f"VALUES ((SELECT manufacturer_id FROM Manufacturer WHERE manufacturer_name='{escape_single_quotes(manufacturer['manufacturer_name'])}'), "
                                  f"'{escape_single_quotes(system)}');")

    # History and Overview table
    sql_statements.append(f"INSERT INTO History_Overview (chassis_id, overview, capabilities, deployment, history) "
                          f"VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name='{escape_single_quotes(chassis_data['chassis_name'])}'), "
                          f"'{escape_single_quotes(history_overview_data['overview'])}', '{escape_single_quotes(history_overview_data['capabilities'])}', "
                          f"'{escape_single_quotes(history_overview_data['deployment'])}', '{escape_single_quotes(history_overview_data['history'])}');")

    # Write SQL to output file
    with open(output_filename, 'w') as sql_file:
        sql_file.write('\n'.join(sql_statements))

# Main function to process .mtf files in a given folder
def process_mtf_files(folder):
    for filename in os.listdir(folder):
        if filename.endswith(".mtf"):
            filepath = os.path.join(folder, filename)
            with open(filepath, 'r') as mtf_file:
                file_content = mtf_file.read()
                output_filename = os.path.splitext(filename)[0] + '.sql'
                generate_sql(file_content, os.path.join(folder, output_filename))

# Set your folder here
folder = './GitHub/schoolassign/2024_school_year/db_prog/app'
process_mtf_files(folder)
