INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (20122, 'Raven', "RVN-SS 'Shattered Raven'", '2671', '35', 'Striker', 'Biped', 'Inner Sphere', '3069', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (20122, 20122, '210 XL Engine', 'Standard', 'Standard', '12 Single', '6', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'LA Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'RA Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'LT Armor', '11');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'RT Armor', '11');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'CT Armor', '11');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'HD Armor', '6');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'LL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'RL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'RTL Armor', '3');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'RTR Armor', '3');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (20122, 20122, 'Ferro-Fibrous', 'RTC Armor', '3');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201221, 20122, '2 ISMediumLaser', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201222, 20122, '2 ISMediumLaser', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201223, 20122, '1 ISSmallLaser', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201224, 20122, '1 ISStreakSRM6', 'Right Torso', 'Ammo:15');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201225, 20122, '1 ISTAG', 'Right Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201226, 20122, '1 ISGuardianECM', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (201227, 20122, '1 ISBeagleActiveProbe', 'Center Torso', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (201221, 20122, 'no_arms');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201221, 20122, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201222, 20122, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201223, 20122, 'Left Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201224, 20122, 'Left Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201225, 20122, 'Left Arm', 'ISSmallLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201226, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201227, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201228, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201229, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201230, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201231, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201232, 20122, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201233, 20122, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201234, 20122, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201235, 20122, 'Right Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201236, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201237, 20122, 'Right Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201238, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201239, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201240, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201241, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201242, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201243, 20122, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201244, 20122, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201245, 20122, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201246, 20122, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201247, 20122, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201248, 20122, 'Left Torso', 'ISGuardianECM');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201249, 20122, 'Left Torso', 'ISGuardianECM');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201250, 20122, 'Left Torso', 'ISStreakSRM6 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201251, 20122, 'Left Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201252, 20122, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201253, 20122, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201254, 20122, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201255, 20122, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201256, 20122, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201257, 20122, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201258, 20122, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201259, 20122, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201260, 20122, 'Right Torso', 'ISStreakSRM6');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201261, 20122, 'Right Torso', 'ISStreakSRM6');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201262, 20122, 'Right Torso', 'ISTAG');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201263, 20122, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201264, 20122, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201265, 20122, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201266, 20122, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201267, 20122, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201268, 20122, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201269, 20122, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201270, 20122, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201271, 20122, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201272, 20122, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201273, 20122, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201274, 20122, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201275, 20122, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201276, 20122, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201277, 20122, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201278, 20122, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201279, 20122, 'Center Torso', 'ISBeagleActiveProbe');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201280, 20122, 'Center Torso', 'ISBeagleActiveProbe');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201281, 20122, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201282, 20122, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201283, 20122, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201284, 20122, 'Head', 'Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201285, 20122, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201286, 20122, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201287, 20122, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201288, 20122, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201289, 20122, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201290, 20122, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201291, 20122, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201292, 20122, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201293, 20122, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201294, 20122, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201295, 20122, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201296, 20122, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201297, 20122, 'Left Leg', 'Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201298, 20122, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201299, 20122, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201300, 20122, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201301, 20122, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201302, 20122, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201303, 20122, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (201304, 20122, 'Left Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (20122, 20122, None, None, None);
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (20122, 20122, None, None, None, None);