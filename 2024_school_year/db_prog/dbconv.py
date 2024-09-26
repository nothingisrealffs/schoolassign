import os
import re
import sqlite3

# Folder containing .mtf files
folder_path = './GitHub/schoolassign/2024_school_year/db_prog/app/'
# List all objects in the directory
objects = os.listdir(folder_path)

# Print the objects
for obj in objects:
    print(obj)

# Function to parse the .mtf file content
def parse_mtf(file_content):
    mech_data = {}
    # Simple regex patterns for data points
    patterns = {
        'chassis': r'chassis:(\S+)',
        'model': r'model:(\S+)',
        'mul_id': r'mul id:(\d+)',
        'config': r'Config:(\S+)',
        'techbase': r'techbase:(\S+)',
        'era': r'era:(\d+)',
        'source': r'source:(.+)',
        'rules_level': r'rules level:(\d+)',
        'role': r'role:(\S+)',
        'mass': r'mass:(\d+)',
        'engine': r'engine:(.+)',
        'structure': r'structure:(\S+)',
        'myomer': r'myomer:(\S+)',
        'heat_sinks': r'heat sinks:(.+)',
        'walk_mp': r'walk mp:(\d+)',
        'jump_mp': r'jump mp:(\d+)',
        'armor': r'armor:(\S+)',
        'overview': r'overview:(.+)',
        'capabilities': r'capabilities:(.+)',
        'deployment': r'deployment:(.+)',
        'history': r'history:(.+)',
        'manufacturer': r'manufacturer:(.+)',
        'primaryfactory': r'primaryfactory:(.+)',
        'systemmanufacturer': r'systemmanufacturer:(.+)'
    }
    for key, pattern in patterns.items():
        match = re.search(pattern, file_content)
        if match:
            mech_data[key] = match.group(1).strip()
            print(mech_data[key])
    return mech_data

# Function to create SQL file
def generate_sql(mech_data, sql_filename):
    # Open SQL file to write SQL commands
    with open(sql_filename, 'w') as sql_file:
        # Insert data into the Chassis table
        chassis_sql = f"""
        INSERT INTO Chassis (chassis_name, model, mul_id, config, techbase, era, source, rules_level, role, mass)
        VALUES ('{mech_data.get('chassis')}', '{mech_data.get('model')}', {mech_data.get('mul_id')}, 
                '{mech_data.get('config')}', '{mech_data.get('techbase')}', {mech_data.get('era')}, 
                '{mech_data.get('source')}', {mech_data.get('rules_level')}, '{mech_data.get('role')}', {mech_data.get('mass')});
        """
        sql_file.write(chassis_sql)

        # Configuration data
        config_sql = f"""
        INSERT INTO Configuration (chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp)
        VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name = '{mech_data.get('chassis')}'),
                '{mech_data.get('engine')}', '{mech_data.get('structure')}', '{mech_data.get('myomer')}', 
                '{mech_data.get('heat_sinks')}', {mech_data.get('walk_mp')}, {mech_data.get('jump_mp')});
        """
        sql_file.write(config_sql)

        # History and Overview data
        history_sql = f"""
        INSERT INTO History_Overview (chassis_id, overview, capabilities, deployment, history)
        VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name = '{mech_data.get('chassis')}'),
                '{mech_data.get('overview')}', '{mech_data.get('capabilities')}', '{mech_data.get('deployment')}', 
                '{mech_data.get('history')}');
        """
        print(history_sql)
        sql_file.write(history_sql)

        # Manufacturer data
        manufacturer_sql = f"""
        INSERT INTO Manufacturer (chassis_id, manufacturer_name, primary_factory, system)
        VALUES ((SELECT chassis_id FROM Chassis WHERE chassis_name = '{mech_data.get('chassis')}'),
                '{mech_data.get('manufacturer')}', '{mech_data.get('primaryfactory')}', '{mech_data.get('systemmanufacturer')}');
        """
        sql_file.write(manufacturer_sql)

# Function to process all .mtf files in a folder
def process_mtf_files(folder_path):
    for file_name in os.listdir(folder_path):
        if file_name.endswith('.mtf'):
            file_path = os.path.join(folder_path, file_name)
            with open(file_path, 'r') as mtf_file:
                file_content = mtf_file.read()
                mech_data = parse_mtf(file_content)
                sql_filename = file_name.replace('.mtf', '.sql')
                generate_sql(mech_data, sql_filename)
                print(f"SQL file {sql_filename} created.")

# Run the script
process_mtf_files(folder_path)
