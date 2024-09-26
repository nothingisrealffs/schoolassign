INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (524870, 'Catapult', 'CPLT-K3', '3903', '65', 'Sniper', 'Biped', 'Inner Sphere', '3047', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (524870, 524870, '260 Fusion Engine(IS)', 'IS Standard', 'Standard', '20 Double', '4', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'LA Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'RA Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'LT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'RT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'CT Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'LL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'RL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'RTL Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'RTR Armor', '8');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (524870, 524870, 'Standard(Inner Sphere)', 'RTC Armor', '11');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5248701, 524870, 'ER PPC', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5248702, 524870, 'ER PPC', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5248703, 524870, 'Medium Laser', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5248704, 524870, 'Machine Gun', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5248705, 524870, 'Medium Laser', 'Right Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5248706, 524870, 'Machine Gun', 'Right Torso', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (5248701, 524870, 'no_arms');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248701, 524870, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248702, 524870, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248703, 524870, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248704, 524870, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248705, 524870, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248706, 524870, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248707, 524870, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248708, 524870, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248709, 524870, 'Left Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248710, 524870, 'Left Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248711, 524870, 'Left Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248712, 524870, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248713, 524870, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248714, 524870, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248715, 524870, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248716, 524870, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248717, 524870, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248718, 524870, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248719, 524870, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248720, 524870, 'Right Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248721, 524870, 'Right Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248722, 524870, 'Right Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248723, 524870, 'Right Arm', 'ISERPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248724, 524870, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248725, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248726, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248727, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248728, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248729, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248730, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248731, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248732, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248733, 524870, 'Left Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248734, 524870, 'Left Torso', 'Medium Laser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248735, 524870, 'Left Torso', 'Machine Gun');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248736, 524870, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248737, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248738, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248739, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248740, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248741, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248742, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248743, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248744, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248745, 524870, 'Right Torso', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248746, 524870, 'Right Torso', 'Medium Laser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248747, 524870, 'Right Torso', 'Machine Gun');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248748, 524870, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248749, 524870, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248750, 524870, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248751, 524870, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248752, 524870, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248753, 524870, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248754, 524870, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248755, 524870, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248756, 524870, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248757, 524870, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248758, 524870, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248759, 524870, 'Center Torso', 'IS Ammo MG - Full');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248760, 524870, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248761, 524870, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248762, 524870, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248763, 524870, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248764, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248765, 524870, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248766, 524870, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248767, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248768, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248769, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248770, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248771, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248772, 524870, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248773, 524870, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248774, 524870, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248775, 524870, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248776, 524870, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248777, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248778, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248779, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248780, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248781, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248782, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248783, 524870, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5248784, 524870, 'Left Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (524870, 524870, None, None, None);
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (524870, 524870, None, None, None, None);