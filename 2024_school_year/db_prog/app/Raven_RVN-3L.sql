INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (210457, 'Raven', 'RVN-3L', '2664', '35', 'Scout', 'Biped', 'Inner Sphere', '3048', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (210457, 210457, '210 XL Engine(IS)', 'Standard', 'Standard', '11 Single', '6', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'LA Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'RA Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'LT Armor', '11');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'RT Armor', '11');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'CT Armor', '11');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'HD Armor', '6');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'LL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'RL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'RTL Armor', '3');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'RTR Armor', '3');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (210457, 210457, 'Ferro-Fibrous(Inner Sphere)', 'RTC Armor', '3');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2104571, 210457, 'Narc', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2104572, 210457, 'Medium Laser', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2104573, 210457, 'Medium Laser', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2104574, 210457, 'SRM 6', 'Right Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2104575, 210457, 'TAG', 'Right Torso', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (2104571, 210457, 'no_arms');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104571, 210457, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104572, 210457, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104573, 210457, 'Left Arm', 'ISNarcBeacon');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104574, 210457, 'Left Arm', 'ISNarcBeacon');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104575, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104576, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104577, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104578, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104579, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104580, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104581, 210457, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104582, 210457, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104583, 210457, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104584, 210457, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104585, 210457, 'Right Arm', 'Medium Laser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104586, 210457, 'Right Arm', 'Medium Laser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104587, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104588, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104589, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104590, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104591, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104592, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104593, 210457, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104594, 210457, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104595, 210457, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104596, 210457, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104597, 210457, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104598, 210457, 'Left Torso', 'IS Ammo SRM-6 Narc-capable');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104599, 210457, 'Left Torso', 'ISNarc Pods');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104600, 210457, 'Left Torso', 'ISNarc Pods');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104601, 210457, 'Left Torso', 'ISGuardianECMSuite');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104602, 210457, 'Left Torso', 'ISGuardianECMSuite');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104603, 210457, 'Left Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104604, 210457, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104605, 210457, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104606, 210457, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104607, 210457, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104608, 210457, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104609, 210457, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104610, 210457, 'Right Torso', 'SRM 6');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104611, 210457, 'Right Torso', 'SRM 6');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104612, 210457, 'Right Torso', 'ISTAG');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104613, 210457, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104614, 210457, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104615, 210457, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104616, 210457, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104617, 210457, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104618, 210457, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104619, 210457, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104620, 210457, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104621, 210457, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104622, 210457, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104623, 210457, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104624, 210457, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104625, 210457, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104626, 210457, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104627, 210457, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104628, 210457, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104629, 210457, 'Center Torso', 'BeagleActiveProbe');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104630, 210457, 'Center Torso', 'BeagleActiveProbe');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104631, 210457, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104632, 210457, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104633, 210457, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104634, 210457, 'Head', 'Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104635, 210457, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104636, 210457, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104637, 210457, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104638, 210457, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104639, 210457, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104640, 210457, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104641, 210457, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104642, 210457, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104643, 210457, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104644, 210457, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104645, 210457, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104646, 210457, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104647, 210457, 'Left Leg', 'Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104648, 210457, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104649, 210457, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104650, 210457, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104651, 210457, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104652, 210457, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104653, 210457, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2104654, 210457, 'Left Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (210457, 210457, None, None, None);
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (210457, 210457, None, None, None, None);