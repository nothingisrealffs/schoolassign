INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (860725, 'Puma', 'C', '2593', '35', 'Missile Boat', 'Biped Omnimech', 'Clan', '3012', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (860725, 860725, '210 XL (Clan) Engine(IS)', 'Clan Endo Steel', 'Standard', '10 Double', '6', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'LA Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'RA Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'LT Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'RT Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'CT Armor', '16');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'LL Armor', '14');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'RL Armor', '14');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'RTL Armor', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'RTR Armor', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (860725, 860725, 'Ferro-Fibrous(Clan)', 'RTC Armor', '6');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (8607251, 860725, 'LRM 15', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (8607252, 860725, 'LRM 15', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (8607253, 860725, 'Medium Pulse Laser', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (8607254, 860725, 'Narc', 'Right Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (8607255, 860725, 'Flamer', 'Center Torso', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (8607251, 860725, 'low_profile');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607251, 860725, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607252, 860725, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607253, 860725, 'Left Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607254, 860725, 'Left Arm', 'CLLRM15 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607255, 860725, 'Left Arm', 'CLLRM15 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607256, 860725, 'Left Arm', 'Clan Ammo LRM-15 (Clan) Narc-capable (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607257, 860725, 'Left Arm', 'Clan Ammo LRM-15 (Clan) Narc-capable (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607258, 860725, 'Left Arm', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607259, 860725, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607260, 860725, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607261, 860725, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607262, 860725, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607263, 860725, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607264, 860725, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607265, 860725, 'Right Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607266, 860725, 'Right Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607267, 860725, 'Right Arm', 'CLLRM15 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607268, 860725, 'Right Arm', 'CLLRM15 (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607269, 860725, 'Right Arm', 'Clan Ammo LRM-15 (Clan) Narc-capable (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607270, 860725, 'Right Arm', 'Clan Ammo LRM-15 (Clan) Narc-capable (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607271, 860725, 'Right Arm', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607272, 860725, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607273, 860725, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607274, 860725, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607275, 860725, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607276, 860725, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607277, 860725, 'Left Torso', 'CLDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607278, 860725, 'Left Torso', 'CLDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607279, 860725, 'Left Torso', 'CLMediumPulseLaser (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607280, 860725, 'Left Torso', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607281, 860725, 'Left Torso', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607282, 860725, 'Left Torso', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607283, 860725, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607284, 860725, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607285, 860725, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607286, 860725, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607287, 860725, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607288, 860725, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607289, 860725, 'Right Torso', 'CLDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607290, 860725, 'Right Torso', 'CLDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607291, 860725, 'Right Torso', 'CLNarcBeacon (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607292, 860725, 'Right Torso', 'CLNarc Pods (omnipod)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607293, 860725, 'Right Torso', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607294, 860725, 'Right Torso', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607295, 860725, 'Right Torso', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607296, 860725, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607297, 860725, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607298, 860725, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607299, 860725, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607300, 860725, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607301, 860725, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607302, 860725, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607303, 860725, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607304, 860725, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607305, 860725, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607306, 860725, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607307, 860725, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607308, 860725, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607309, 860725, 'Center Torso', 'CLFlamer');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607310, 860725, 'Center Torso', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607311, 860725, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607312, 860725, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607313, 860725, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607314, 860725, 'Head', 'Clan Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607315, 860725, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607316, 860725, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607317, 860725, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607318, 860725, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607319, 860725, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607320, 860725, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607321, 860725, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607322, 860725, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607323, 860725, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607324, 860725, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607325, 860725, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607326, 860725, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607327, 860725, 'Left Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607328, 860725, 'Left Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607329, 860725, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607330, 860725, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607331, 860725, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607332, 860725, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607333, 860725, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607334, 860725, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607335, 860725, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607336, 860725, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607337, 860725, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607338, 860725, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607339, 860725, 'Right Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607340, 860725, 'Right Leg', 'Clan Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607341, 860725, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607342, 860725, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607343, 860725, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607344, 860725, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607345, 860725, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (8607346, 860725, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (860725, 860725, 'Sheridan LM-TA 8-10, W-7 Facilities,Wolf Clan Site 3, Assault Tech Industries', 'Sheridan LM-TA 8-10, W-7 Facilities,Wolf Clan Site 3, Assault Tech Industries', 'CHASSIS:Hooded Endo-Lite');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (860725, 860725, 'Codenamed Puma by Inner Sphere forces who first engaged it, the Adder is a light Clan OmniMech that serves as a direct or an indirect fire-support unit in most of its configurations. The Adder is capable of carrying a relatively heavy weapons payload that can surprise an unsuspecting enemy, even at extreme ranges.', "The Adder frees up as much weight as possible by using a weight-saving Endo Steel chassis and carrying a lightweight 210 XL Engine, which gives the ''Mech a top speed of 97.2 km/h. The Adder carries six tons of Ferro-Fibrous armor for protection from enemy fire. The effort to save weight has resulted in a ''Mech that dedicates almost half of its weight (some sixteen tons) to pod space. The Adder has a Flamer in a fixed mount which cannot be removed from the ''Mech.", "Another long range bombardment configuration, the Adder C has two LRM-15 launchers and takes advantage of their lack of a minimum range by carrying a Narc Missile Beacon that can attach homing pods to enemy ''Mechs for increased missile accuracy. For close range defense, the ''Mech has a single Medium Pulse Laser. This configuration was primarily designed by the Star Adders for use by Kappa Galaxy.", "The Adder was designed by Clan Star Adder in preparation for the invasion of the Inner Sphere. First produced in 3010, the formidable Adder was actually designed as an OmniMech capable of emulating the weapons configurations the Wolf''s Dragoons reported as most common for medium Inner Sphere BattleMechs, the ''Mechs most frequently fielded by Successor State armies. Some of these configurations, including B, C, and D, are still used as of 3050. Despite producing such a formidable design, the Star Adders failed to maintain exclusive possession of the Adder; by 3045, the Adder had become common throughout the Clans. The development of the Adder was tied into the restructuring of the Star Adder''s Kappa Galaxy to emulate an Inner Sphere force, to provide a training opponent for other Star Adder units. A number of the main configurations of the Adder were designed specifically for Kappa Galaxy, or were based on intelligence provided by Wolf''s Dragoons.");