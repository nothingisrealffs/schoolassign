def generate_insert_statements(data):
    statements = []

    # Insert into Chassis table
    chassis_data = data['Chassis']
    chassis_insert = f"""
    INSERT INTO Chassis (chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source)
    VALUES ('{chassis_data['chassis_name']}', '{chassis_data['model']}', {chassis_data['mul_id']}, 
            {chassis_data['mass']}, '{chassis_data['role']}', '{chassis_data['config']}', 
            '{chassis_data['techbase']}', {chassis_data['era']}, {chassis_data['rules_level']}, 
            '{chassis_data['source']}') RETURNING chassis_id INTO :chassis_id;"""
    statements.append(chassis_insert)

    # Insert into Configuration table
    config_data = data['Configuration']
    config_insert = f"""
    INSERT INTO Configuration (chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp)
    VALUES (:chassis_id, '{config_data['engine']}', '{config_data['structure']}', '{config_data['myomer']}', 
            '{config_data['heat_sinks']}', {config_data['walk_mp']}, {config_data['jump_mp']});"""
    statements.append(config_insert)

    # Insert into Armor table for each armor location
    armor_data = data['Armor']
    for location, value in armor_data['locations'].items():
        armor_insert = f"""
        INSERT INTO Armor (chassis_id, armor_type, location, armor_value)
        VALUES (:chassis_id, '{armor_data['armor_type']}', '{location}', {value});"""
        statements.append(armor_insert)

    # Insert into Weapons table
    weapons_data = data['Weapons']
    for weapon in weapons_data:
        weapon_insert = f"""
        INSERT INTO Weapons (chassis_id, weapon_name, location)
        VALUES (:chassis_id, '{weapon['weapon_name']}', '{weapon['location']}');"""
        statements.append(weapon_insert)

    # Insert into Quirks table
    quirks_data = data['Quirks']
    quirk_insert = f"""
    INSERT INTO Quirks (chassis_id, quirk_name)
    VALUES (:chassis_id, '{quirks_data['quirk']}');"""
    statements.append(quirk_insert)

    # Insert into Actuators_Components table (example data structure, adapt if needed)
    actuators_components_data = [
        {'location': 'Left Arm', 'component_name': 'Shoulder'},
        {'location': 'Left Arm', 'component_name': 'Upper Arm Actuator'}
        # Add other component entries here based on actual data if needed
    ]
    for component in actuators_components_data:
        component_insert = f"""
        INSERT INTO Actuators_Components (chassis_id, location, component_name)
        VALUES (:chassis_id, '{component['location']}', '{component['component_name']}');"""
        statements.append(component_insert)

    # Insert into Manufacturer table
    manufacturer_data = data['Manufacturer']
    manufacturer_insert = f"""
    INSERT INTO Manufacturer (chassis_id, manufacturer_name, primary_factory, system)
    VALUES (:chassis_id, '{manufacturer_data['manufacturer_name']}', 
            '{manufacturer_data['primary_factory']}', '{manufacturer_data['system']}');"""
    statements.append(manufacturer_insert)

    # Insert into History_Overview table
    history_data = data['History_Overview']
    history_insert = f"""
    INSERT INTO History_Overview (chassis_id, overview, capabilities, deployment, history)
    VALUES (:chassis_id, '{history_data['overview']}', '{history_data['capabilities']}', 
            '{history_data['deployment']}', '{history_data['history']}');"""
    statements.append(history_insert)

    return statements