INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (221604, 'Nova Cat', 'D', '2302', '70', 'Brawler', 'Biped Omnimech', 'Clan', '3059', '2', 'TRO: 3060');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (221604, 221604, '280 XL (Clan) Engine(IS)', 'Clan Endo Steel', 'Standard', '20 Double', '4', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'LA Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'RA Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'LT Armor', '23');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'RT Armor', '23');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'CT Armor', '35');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'LL Armor', '30');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'RL Armor', '30');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'RTL Armor', '7');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'RTR Armor', '7');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (221604, 221604, 'Standard(Clan)', 'RTC Armor', '8');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2216041, 221604, 'LB 10-X AC', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2216042, 221604, 'Heavy Large Laser', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2216043, 221604, 'Heavy Large Laser', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2216044, 221604, 'Heavy Large Laser', 'Right Arm', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (2216041, 221604, 'ext_twist');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216041, 221604, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216042, 221604, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216043, 221604, 'Left Arm', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216044, 221604, 'Left Arm', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216045, 221604, 'Left Arm', 'CLLBXAC10 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216046, 221604, 'Left Arm', 'CLLBXAC10 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216047, 221604, 'Left Arm', 'CLLBXAC10 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216048, 221604, 'Left Arm', 'CLLBXAC10 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216049, 221604, 'Left Arm', 'CLLBXAC10 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216050, 221604, 'Left Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216051, 221604, 'Left Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216052, 221604, 'Left Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216053, 221604, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216054, 221604, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216055, 221604, 'Right Arm', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216056, 221604, 'Right Arm', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216057, 221604, 'Right Arm', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216058, 221604, 'Right Arm', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216059, 221604, 'Right Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216060, 221604, 'Right Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216061, 221604, 'Right Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216062, 221604, 'Right Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216063, 221604, 'Right Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216064, 221604, 'Right Arm', 'CLHeavyLargeLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216065, 221604, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216066, 221604, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216067, 221604, 'Left Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216068, 221604, 'Left Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216069, 221604, 'Left Torso', 'Clan LB 10-X AC Ammo (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216070, 221604, 'Left Torso', 'Clan LB 10-X Cluster Ammo (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216071, 221604, 'Left Torso', 'CLTargeting Computer (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216072, 221604, 'Left Torso', 'CLTargeting Computer (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216073, 221604, 'Left Torso', 'CLTargeting Computer (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216074, 221604, 'Left Torso', 'CLTargeting Computer (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216075, 221604, 'Left Torso', 'CLTargeting Computer (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216076, 221604, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216077, 221604, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216078, 221604, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216079, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216080, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216081, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216082, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216083, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216084, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216085, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216086, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216087, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216088, 221604, 'Right Torso', 'CLDoubleHeatSink (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216089, 221604, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216090, 221604, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216091, 221604, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216092, 221604, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216093, 221604, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216094, 221604, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216095, 221604, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216096, 221604, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216097, 221604, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216098, 221604, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216099, 221604, 'Center Torso', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216100, 221604, 'Center Torso', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216101, 221604, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216102, 221604, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216103, 221604, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216104, 221604, 'Head', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216105, 221604, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216106, 221604, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216107, 221604, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216108, 221604, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216109, 221604, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216110, 221604, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216111, 221604, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216112, 221604, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216113, 221604, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216114, 221604, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216115, 221604, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216116, 221604, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216117, 221604, 'Left Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216118, 221604, 'Left Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216119, 221604, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216120, 221604, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216121, 221604, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216122, 221604, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216123, 221604, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216124, 221604, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216125, 221604, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216126, 221604, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216127, 221604, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216128, 221604, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216129, 221604, 'Right Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216130, 221604, 'Right Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216131, 221604, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216132, 221604, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216133, 221604, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216134, 221604, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216135, 221604, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2216136, 221604, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (221604, 221604, 'Barcella Alpha, Irece Alpha', 'Barcella, Irece', 'CHASSIS:Mynx Type Heavy');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (221604, 221604, 'A Nova Cat heavy OmniMech built to protect the Nova Cats spiritually and militarily.', "The basic components of this design, combined with its characteristics as an OmniMech, make it very simple to repair and leave room for the large amount of double heat sinks most variants carry. 13 ½ tons of standard armor make this ''Mech very difficult to kill.", 'The D configuration is very similar to the C variant, being equipped with an LB 10-X AC and three Heavy Large Lasers. The extra heat sinks are still overtaxed by the heavy lasers, though a targeting computer does make them more accurate.', "After its defeat on Tukayyid, Khan Severen Leroux of Clan Nova Cat commissioned the Nova Cat OmniMech, meant to protect the Clan both militarily and spiritually. The 12 meter tall ''Mech is inspired by the Night Gyr created by Clan Jade Falcon.");