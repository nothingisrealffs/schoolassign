INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (352120, 'Catapult', 'CPLT-K4', '488', '65', 'Sniper', 'Biped', 'Inner Sphere', '3068', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (352120, 352120, '195 Fusion Engine', 'Standard', 'Standard', '17 Double', '3', '3');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'LA Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'RA Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'LT Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'RT Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'CT Armor', '32');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'LL Armor', '30');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'RL Armor', '30');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'RTL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'RTR Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (352120, 352120, 'Light Ferro-Fibrous', 'RTC Armor', '10');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3521201, 352120, '1 ISHeavyPPC', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3521202, 352120, '1 ISHeavyPPC', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3521203, 352120, '1 ISERMediumLaser', 'Right Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3521204, 352120, '1 ISERMediumLaser', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3521205, 352120, '1 ISC3SlaveUnit', 'Center Torso', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (3521201, 352120, 'no_arms');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521201, 352120, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521202, 352120, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521203, 352120, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521204, 352120, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521205, 352120, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521206, 352120, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521207, 352120, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521208, 352120, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521209, 352120, 'Left Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521210, 352120, 'Left Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521211, 352120, 'Left Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521212, 352120, 'Left Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521213, 352120, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521214, 352120, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521215, 352120, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521216, 352120, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521217, 352120, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521218, 352120, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521219, 352120, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521220, 352120, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521221, 352120, 'Right Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521222, 352120, 'Right Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521223, 352120, 'Right Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521224, 352120, 'Right Arm', 'ISHeavyPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521225, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521226, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521227, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521228, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521229, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521230, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521231, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521232, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521233, 352120, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521234, 352120, 'Left Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521235, 352120, 'Left Torso', 'ISERMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521236, 352120, 'Left Torso', 'Light Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521237, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521238, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521239, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521240, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521241, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521242, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521243, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521244, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521245, 352120, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521246, 352120, 'Right Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521247, 352120, 'Right Torso', 'ISERMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521248, 352120, 'Right Torso', 'Light Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521249, 352120, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521250, 352120, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521251, 352120, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521252, 352120, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521253, 352120, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521254, 352120, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521255, 352120, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521256, 352120, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521257, 352120, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521258, 352120, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521259, 352120, 'Center Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521260, 352120, 'Center Torso', 'ISC3SlaveUnit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521261, 352120, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521262, 352120, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521263, 352120, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521264, 352120, 'Head', 'Light Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521265, 352120, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521266, 352120, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521267, 352120, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521268, 352120, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521269, 352120, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521270, 352120, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521271, 352120, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521272, 352120, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521273, 352120, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521274, 352120, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521275, 352120, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521276, 352120, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521277, 352120, 'Left Leg', 'Light Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521278, 352120, 'Left Leg', 'Light Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521279, 352120, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521280, 352120, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521281, 352120, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521282, 352120, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521283, 352120, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3521284, 352120, 'Left Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (352120, 352120, None, None, None);
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (352120, 352120, None, None, None, None);