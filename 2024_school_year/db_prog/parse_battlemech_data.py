import re
from typing import Dict, List, Any

def parse_battlemech_data(file_content: str) -> Dict[str, Any]:
    lines = file_content.split('\n')
    data = {
        'chassis': {},
        'configuration': {},
        'armor': [],
        'weapons': [],
        'quirks': [],
        'actuators_components': [],
        'manufacturer': {},
        'history_overview': {}
    }

    current_section = ''
    current_location = ''

    def parse_key_value(line: str) -> tuple:
        parts = line.split(':', 1)
        if len(parts) == 2:
            return parts[0].strip().lower(), parts[1].strip()
        return None, None

    for line in lines:
        line = line.strip()
        if not line:
            continue

        key, value = parse_key_value(line)

        if key == 'chassis':
            current_section = 'chassis'
            data['chassis']['chassis_name'] = value
        elif key == 'model':
            data['chassis']['model'] = value
        elif key == 'mul id':
            data['chassis']['mul_id'] = int(value)
        elif key == 'config':
            data['configuration']['config'] = value
        elif key == 'techbase':
            data['chassis']['techbase'] = value
        elif key == 'era':
            data['chassis']['era'] = int(value)
        elif key == 'source':
            data['chassis']['source'] = value
        elif key == 'rules level':
            data['chassis']['rules_level'] = int(value)
        elif key == 'role':
            data['chassis']['role'] = value
        elif key == 'mass':
            data['chassis']['mass'] = int(value)
        elif key == 'engine':
            data['configuration']['engine'] = value
        elif key == 'structure':
            data['configuration']['structure'] = value
        elif key == 'myomer':
            data['configuration']['myomer'] = value
        elif key == 'heat sinks':
            data['configuration']['heat_sinks'] = value
        elif key == 'walk mp':
            data['configuration']['walk_mp'] = int(value)
        elif key == 'jump mp':
            data['configuration']['jump_mp'] = int(value)
        elif key == 'armor':
            current_section = 'armor'
        elif ':' in line and current_section == 'armor':
            location, armor_value = parse_key_value(line)
            data['armor'].append({
                'location': location,
                'armor_value': int(armor_value)
            })
        elif key == 'weapons':
            current_section = 'weapons'
        elif current_section == 'weapons' and ',' in line:
            weapon, location = line.split(',')
            data['weapons'].append({
                'weapon_name': weapon.strip(),
                'location': location.strip()
            })
        elif key == 'quirk':
            data['quirks'].append({'quirk_name': value})
        elif line.lower() in ['left arm:', 'right arm:', 'left torso:', 'right torso:', 'center torso:', 'head:', 'left leg:', 'right leg:']:
            current_section = 'actuators_components'
            current_location = line.replace(':', '')
        elif current_section == 'actuators_components' and ':' not in line:
            data['actuators_components'].append({
                'location': current_location,
                'component_name': line
            })
        elif key == 'manufacturer':
            data['manufacturer']['manufacturer_name'] = value
        elif key == 'primaryfactory':
            data['manufacturer']['primary_factory'] = value
        elif key == 'systemmanufacturer':
            system, value = re.split(r':(.*?):', line, maxsplit=1)
            data['manufacturer']['system'] = f"{system}: {value.strip()}"
        elif key == 'overview':
            current_section = 'overview'
            data['history_overview']['overview'] = ''
        elif key == 'capabilities':
            current_section = 'capabilities'
            data['history_overview']['capabilities'] = ''
        elif key == 'deployment':
            current_section = 'deployment'
            data['history_overview']['deployment'] = ''
        elif key == 'history':
            current_section = 'history'
            data['history_overview']['history'] = ''
        elif current_section in ['overview', 'capabilities', 'deployment', 'history']:
            data['history_overview'][current_section] += line + ' '

    return data
file_content = open("./Nova Cat B.txt")
parsed_data = parse_battlemech_data(file_content)
print(parsed_data)
# Example usage:
# file_content = "... paste the content of a BattleMech text file here ..."
# parsed_data = parse_battlemech_data(file_content)
# print(parsed_data)