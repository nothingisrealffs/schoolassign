-- Insert into BattleMechs table
INSERT INTO BattleMechs (name, tonnage, tech_base, role, era)
VALUES ('Atlas', 100, 'Mixed (IS Chassis)', 'Sniper', '3050');

-- Insert into Variants table
INSERT INTO Variants (variant_name, mech_id, description, production_year, manufacturer)
VALUES ('AS7-C', 
        (SELECT mech_id FROM BattleMechs WHERE name = 'Atlas'),
        'The Atlas AS7-C variant of the Atlas BattleMech. It has a heavy focus on long-range and medium-range combat with advanced tech.',
        3050, 
        'Field Refit');

-- Insert into Armor table
INSERT INTO Armor (variant_id, front_armor, rear_armor, side_armor)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  47, 14, 32
);

-- Insert into InternalStructure table
INSERT INTO InternalStructure (variant_id, center_torso_structure, side_torso_structure, arm_structure, leg_structure)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  100, 32, 34, 41
);

-- Insert into Heat table
INSERT INTO Heat (variant_id, heat_sink_capacity, heat_dissipation_rate)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  21, 21
);

-- Insert into Mech_Weapon table
-- IS Gauss Rifle in the Right Torso
INSERT INTO Mech_Weapon (variant_id, weapon_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Gauss Rifle'),
  'Right Torso'
);

-- IS LRM20 in the Left Torso
INSERT INTO Mech_Weapon (variant_id, weapon_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'LRM20'),
  'Left Torso'
);

-- IS ER Large Laser in the Right Arm
INSERT INTO Mech_Weapon (variant_id, weapon_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Laser ER Large'),
  'Right Arm'
);

-- IS ER Large Laser in the Left Arm
INSERT INTO Mech_Weapon (variant_id, weapon_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Laser ER Large'),
  'Left Arm'
);

-- IS Medium Pulse Laser in the Center Torso (Rear)
INSERT INTO Mech_Weapon (variant_id, weapon_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Laser Medium Pulse'),
  'Center Torso (Rear)'
);

-- IS Anti-Missile System in the Left Arm
INSERT INTO Mech_Weapon (variant_id, weapon_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Anti-Missile'),
  'Left Arm'
);

-- Insert into Mech_Component table for IS C3 Slave Unit in the Head
INSERT INTO Mech_Component (variant_id, component_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'C3 Slave'),
  'Head'
);

-- Insert into Mech_Actuator table
-- Left Arm Actuators
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'L Hand Act'),
  'Left Arm'
);
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'L Low Act'),
  'Left Arm'
);
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'L Up Act'),
  'Left Arm'
);
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'Shoulder'),
  'Left Arm'
);

-- Right Arm Actuators
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'R Hand Act'),
  'Right Arm'
);
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'R Low Act'),
  'Right Arm'
);
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'R Up Act'),
  'Right Arm'
);
INSERT INTO Mech_Actuator (variant_id, actuator_id, location)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT component_id FROM NewComponents WHERE name = 'Shoulder'),
  'Right Arm'
);

-- Insert into Quirks table for quirks of Atlas AS7-C
INSERT INTO Quirks (variant_id, quirk_name)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'battle_fists_la'
);
INSERT INTO Quirks (variant_id, quirk_name)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'battle_fists_ra'
);
INSERT INTO Quirks (variant_id, quirk_name)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'command_mech'
);
INSERT INTO Quirks (variant_id, quirk_name)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'distracting'
);
INSERT INTO Quirks (variant_id, quirk_name)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'imp_com'
);

-- Insert into Engine table
INSERT INTO Engine (variant_id, engine_type, engine_rating)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  '300 XL Engine', 300
);

-- Insert into Structure table
INSERT INTO Structure (variant_id, structure_type)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'Standard'
);

-- Insert into Myomer table
INSERT INTO Myomer (variant_id, myomer_type)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'Standard'
);

-- Insert movement points into MovementPoints table
INSERT INTO MovementPoints (variant_id, walk_mp, jump_mp)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  3, 0
);

-- Insert ammo details for IS Gauss Rifle, LRM20, Anti-Missile System
INSERT INTO Mech_Ammo (variant_id, weapon_id, ammo_amount)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Gauss Rifle'),
  16
);
INSERT INTO Mech_Ammo (variant_id, weapon_id, ammo_amount)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'LRM20'),
  12
);
INSERT INTO Mech_Ammo (variant_id, weapon_id, ammo_amount)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  (SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Anti-Missile'),
  12
);
-- Insert long descriptions for Atlas AS7-C with escaped apostrophes
INSERT INTO MechDescriptions (variant_id, overview, capabilities, deployment, history)
VALUES (
  (SELECT variant_id FROM Variants WHERE variant_name = 'AS7-C'),
  'The Atlas is one of the most iconic and feared ''Mechs in the Inner Sphere. With its massive bulk and overwhelming firepower, it is designed to break enemy lines and strike terror into opponents.',
  'The Atlas AS7-C is capable of delivering long-range and medium-range attacks with its Gauss Rifle and LRM20, supported by ER Large Lasers and a medium pulse laser. It has strong armor and can endure prolonged engagements.',
  'The Atlas is often deployed in key command roles, leading armies into battle while being able to withstand heavy fire. It often plays a central role in strategic offensive operations due to its endurance and firepower.',
  'The Atlas AS7-C first saw deployment in 3050, right before the Clan Invasion. It was used extensively in both defensive and offensive operations. Throughout the Succession Wars and beyond, it has remained a formidable force on the battlefield, leading the charge in many famous conflicts. Its prominence remains strong even into the thirty-first century.'
);
