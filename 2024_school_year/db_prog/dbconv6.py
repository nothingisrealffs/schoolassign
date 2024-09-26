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

    # Extract Weapons section until the next key pair is detected (e.g., "Left Arm")
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

    return data


# Function to process all .mtf files in a folder
def process_mech_files(folder):
    mech_data_list = []
    for filename in os.listdir(folder):
        if filename.endswith('.txt'):
            filepath = os.path.join(folder, filename)
            with open(filepath, 'r') as file:
                file_content = file.read()
                mech_data = parse_mech_data(file_content)
                mech_data_list.append(mech_data)
    return mech_data_list


# Specify the folder containing .mtf files
folder = '.'

# Process the files and print the extracted data
mech_data_list = process_mech_files(folder)
print(mech_data_list[2])
#for mech_data in mech_data_list:
#    print(mech_data)
