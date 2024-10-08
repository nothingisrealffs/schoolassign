INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (784115, 'Catapult', 'CPLT-K3', '3903', '65', 'Sniper', 'Biped', 'Inner Sphere', '3047', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (784115, 784115, '260 Fusion Engine(IS)', 'IS Standard', 'Standard', '20 Double', '4', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'LA Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'RA Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'LT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'RT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'CT Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'LL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'RL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'RTL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'RTR Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (784115, 784115, 'Standard(Inner Sphere)', 'RTC Armor', '11');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (7841151, 784115, 'ER PPC', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (7841152, 784115, 'ER PPC', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (7841153, 784115, 'Medium Laser', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (7841154, 784115, 'Machine Gun', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (7841155, 784115, 'Medium Laser', 'Right Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (7841156, 784115, 'Machine Gun', 'Right Torso', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (7841151, 784115, 'no_arms');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841151, 784115, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841152, 784115, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841153, 784115, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841154, 784115, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841155, 784115, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841156, 784115, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841157, 784115, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841158, 784115, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841159, 784115, 'Left Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841160, 784115, 'Left Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841161, 784115, 'Left Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841162, 784115, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841163, 784115, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841164, 784115, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841165, 784115, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841166, 784115, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841167, 784115, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841168, 784115, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841169, 784115, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841170, 784115, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841171, 784115, 'Right Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841172, 784115, 'Right Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841173, 784115, 'Right Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841174, 784115, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841175, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841176, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841177, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841178, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841179, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841180, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841181, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841182, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841183, 784115, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841184, 784115, 'Left Torso', 'Medium Laser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841185, 784115, 'Left Torso', 'Machine Gun');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841186, 784115, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841187, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841188, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841189, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841190, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841191, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841192, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841193, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841194, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841195, 784115, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841196, 784115, 'Right Torso', 'Medium Laser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841197, 784115, 'Right Torso', 'Machine Gun');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841198, 784115, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841199, 784115, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841200, 784115, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841201, 784115, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841202, 784115, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841203, 784115, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841204, 784115, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841205, 784115, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841206, 784115, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841207, 784115, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841208, 784115, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841209, 784115, 'Center Torso', 'IS Ammo MG - Full');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841210, 784115, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841211, 784115, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841212, 784115, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841213, 784115, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841214, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841215, 784115, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841216, 784115, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841217, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841218, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841219, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841220, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841221, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841222, 784115, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841223, 784115, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841224, 784115, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841225, 784115, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841226, 784115, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841227, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841228, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841229, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841230, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841231, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841232, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841233, 784115, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (7841234, 784115, 'Left Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (784115, 784115, None, None, None);
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (784115, 784115, None, None, None, None);