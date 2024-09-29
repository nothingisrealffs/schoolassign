import re

def parse_mtf_file(file_path):
    mech_data = {}
    
    with open(file_path, 'r') as file:
        lines = file.readlines()
    
    # Basic data parsing from the mtf file
    for line in lines:
        if line.startswith("chassis:"):
            mech_data['chassis'] = line.split(":")[1].strip()
        elif line.startswith("model:"):
            mech_data['model'] = line.split(":")[1].strip()
        elif line.startswith("role:"):
            mech_data['role'] = line.split(":")[1].strip()
        elif line.startswith("TechBase:"):
            mech_data['tech_base'] = line.split(":")[1].strip()
        elif line.startswith("Era:"):
            mech_data['era'] = line.split(":")[1].strip()
        elif line.startswith("Mass:"):
            mech_data['mass'] = line.split(":")[1].strip()
        elif line.startswith("Heat Sinks:"):
            mech_data['heat_sinks'] = int(re.search(r'\d+', line).group())
        elif line.startswith("Walk MP:"):
            mech_data['walk_mp'] = int(re.search(r'\d+', line).group())
        elif line.startswith("Jump MP:"):
            mech_data['jump_mp'] = int(re.search(r'\d+', line).group())
        elif "Armor" in line:
            key = line.split(":")[0].strip()
            value = int(re.search(r'\d+', line).group()) if re.search(r'\d+', line) else 0
            mech_data[key] = value

    # Example of parsing weapons and ammo
    weapons = []
    for line in lines:
        if "Weapons:" in line or line.startswith("1 IS"):
            weapons.append(line.strip())
    mech_data['weapons'] = weapons

    return mech_data

def generate_sql_statements(mech_data):
    sql_statements = []

    # Insert into BattleMechs
    sql_statements.append(f"INSERT INTO BattleMechs (name, tonnage, tech_base, role, era) VALUES "
                          f"('{mech_data['chassis']}', {mech_data['mass']}, '{mech_data['tech_base']}', '{mech_data['role']}', '{mech_data['era']}');")
    
    # Insert into Variants
    sql_statements.append(f"INSERT INTO Variants (variant_name, mech_id, description, production_year, manufacturer) VALUES "
                          f"('{mech_data['model']}', (SELECT mech_id FROM BattleMechs WHERE name = '{mech_data['chassis']}'), 'Description for {mech_data['model']}', 3050, 'Unknown');")
    
    # Insert into Armor
    sql_statements.append(f"INSERT INTO Armor (variant_id, front_armor, rear_armor, side_armor) VALUES "
                          f"((SELECT variant_id FROM Variants WHERE variant_name = '{mech_data['model']}'), {mech_data.get('CT Armor', 0)}, {mech_data.get('RTC Armor', 0)}, {mech_data.get('LT Armor', 0)});")
    
    # Insert into Heat
    sql_statements.append(f"INSERT INTO Heat (variant_id, heat_sink_capacity, heat_dissipation_rate) VALUES "
                          f"((SELECT variant_id FROM Variants WHERE variant_name = '{mech_data['model']}'), {mech_data['heat_sinks']}, {mech_data['heat_sinks']});")
    
    # Insert into MovementPoints
    sql_statements.append(f"INSERT INTO MovementPoints (variant_id, walk_mp, jump_mp) VALUES "
                          f"((SELECT variant_id FROM Variants WHERE variant_name = '{mech_data['model']}'), {mech_data['walk_mp']}, {mech_data['jump_mp']});")
    
    # Insert weapons (this is a simplified example; you'd need to map it to the actual weapons in your database)
    for weapon in mech_data['weapons']:
        sql_statements.append(f"-- INSERT INTO Mech_Weapon (variant_id, weapon_id, location) VALUES "
                              f"((SELECT variant_id FROM Variants WHERE variant_name = '{mech_data['model']}'), (SELECT weapon_id FROM NewWeapons WHERE weapon_type = '{weapon}'), 'Unknown location');")
    
    return "\n".join(sql_statements)

# Example usage
file_path = './GitHub/schoolassign/2024_school_year/db_prog/app/Sha Yu SYU-2B.mtf'
mech_data = parse_mtf_file(file_path)
sql_output = generate_sql_statements(mech_data)
print(sql_output)
