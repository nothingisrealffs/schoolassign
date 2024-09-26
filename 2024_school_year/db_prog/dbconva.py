import os
import oracledb
from typing import Dict, Any
from parse_battlemech_data import parse_battlemech_data  # Import the parsing function

def create_database_connection():
    # Replace these with your actual Oracle database connection details
    connection = oracledb.connect(
        user="your_username",
        password="your_password",
        dsn="your_host:your_port/your_service_name"
    )
    return connection

def create_tables(connection: oracledb.Connection):
    cursor = connection.cursor()

    # Create tables
    cursor.execute('''CREATE TABLE Chassis
                 (chassis_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_name VARCHAR2(100), model VARCHAR2(50), mul_id NUMBER,
                  techbase VARCHAR2(50), era NUMBER, source VARCHAR2(100),
                  rules_level NUMBER, role VARCHAR2(50), mass NUMBER)''')

    cursor.execute('''CREATE TABLE Configuration
                 (config_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  config VARCHAR2(50), engine VARCHAR2(100), structure VARCHAR2(50),
                  myomer VARCHAR2(50), heat_sinks VARCHAR2(50), walk_mp NUMBER, jump_mp NUMBER,
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    cursor.execute('''CREATE TABLE Armor
                 (armor_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  location VARCHAR2(50), armor_value NUMBER,
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    cursor.execute('''CREATE TABLE Weapons
                 (weapon_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  weapon_name VARCHAR2(100), location VARCHAR2(50),
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    cursor.execute('''CREATE TABLE Quirks
                 (quirk_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  quirk_name VARCHAR2(100),
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    cursor.execute('''CREATE TABLE Actuators_Components
                 (component_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  location VARCHAR2(50), component_name VARCHAR2(100),
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    cursor.execute('''CREATE TABLE Manufacturer
                 (manufacturer_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  manufacturer_name VARCHAR2(100), primary_factory VARCHAR2(100), system VARCHAR2(200),
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    cursor.execute('''CREATE TABLE History_Overview
                 (history_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                  chassis_id NUMBER,
                  overview CLOB, capabilities CLOB, deployment CLOB, history CLOB,
                  FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id))''')

    connection.commit()

def insert_into_database(connection: oracledb.Connection, data: Dict[str, Any]):
    cursor = connection.cursor()

    # Insert into Chassis table
    cursor.execute('''INSERT INTO Chassis (chassis_name, model, mul_id, techbase, era, source, rules_level, role, mass)
                 VALUES (:1, :2, :3, :4, :5, :6, :7, :8, :9)
                 RETURNING chassis_id INTO :chassis_id''',
              (data['chassis'].get('chassis_name'), data['chassis'].get('model'),
               data['chassis'].get('mul_id'), data['chassis'].get('techbase'),
               data['chassis'].get('era'), data['chassis'].get('source'),
               data['chassis'].get('rules_level'), data['chassis'].get('role'),
               data['chassis'].get('mass'), None))
    chassis_id = cursor.getvalue('chassis_id')

    # Insert into Configuration table
    cursor.execute('''INSERT INTO Configuration (chassis_id, config, engine, structure, myomer, heat_sinks, walk_mp, jump_mp)
                 VALUES (:1, :2, :3, :4, :5, :6, :7, :8)''',
              (chassis_id, data['configuration'].get('config'),
               data['configuration'].get('engine'), data['configuration'].get('structure'),
               data['configuration'].get('myomer'), data['configuration'].get('heat_sinks'),
               data['configuration'].get('walk_mp'), data['configuration'].get('jump_mp')))

    # Insert into Armor table
    for armor in data['armor']:
        cursor.execute('INSERT INTO Armor (chassis_id, location, armor_value) VALUES (:1, :2, :3)',
                  (chassis_id, armor['location'], armor['armor_value']))

    # Insert into Weapons table
    for weapon in data['weapons']:
        cursor.execute('INSERT INTO Weapons (chassis_id, weapon_name, location) VALUES (:1, :2, :3)',
                  (chassis_id, weapon['weapon_name'], weapon['location']))

    # Insert into Quirks table
    for quirk in data['quirks']:
        cursor.execute('INSERT INTO Quirks (chassis_id, quirk_name) VALUES (:1, :2)',
                  (chassis_id, quirk['quirk_name']))

    # Insert into Actuators_Components table
    for component in data['actuators_components']:
        cursor.execute('INSERT INTO Actuators_Components (chassis_id, location, component_name) VALUES (:1, :2, :3)',
                  (chassis_id, component['location'], component['component_name']))

    # Insert into Manufacturer table
    cursor.execute('''INSERT INTO Manufacturer (chassis_id, manufacturer_name, primary_factory, system)
                 VALUES (:1, :2, :3, :4)''',
              (chassis_id, data['manufacturer'].get('manufacturer_name'),
               data['manufacturer'].get('primary_factory'),
               data['manufacturer'].get('system')))

    # Insert into History_Overview table
    cursor.execute('''INSERT INTO History_Overview (chassis_id, overview, capabilities, deployment, history)
                 VALUES (:1, :2, :3, :4, :5)''',
              (chassis_id, data['history_overview'].get('overview'),
               data['history_overview'].get('capabilities'),
               data['history_overview'].get('deployment'),
               data['history_overview'].get('history')))

    connection.commit()

def process_files(directory: str):
    connection = create_database_connection()
    create_tables(connection)

    for filename in os.listdir(directory):
        if filename.endswith('.txt'):
            file_path = os.path.join(directory, filename)
            with open(file_path, 'r') as file:
                file_content = file.read()
                parsed_data = parse_battlemech_data(file_content)
                insert_into_database(connection, parsed_data)

    connection.close()

# Usage
process_files('./battlemech_files')