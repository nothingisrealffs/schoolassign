INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (444843, 'Hunchback', 'HBK-6N', '4337', '50', 'Juggernaut', 'Biped', 'Inner Sphere', '3059', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (444843, 444843, '200 Fusion Engine', 'Standard', 'Standard', '10 Double', '4', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'LA Armor', '16');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'RA Armor', '16');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'LT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'RT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'CT Armor', '26');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'LL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'RL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'RTL Armor', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'RTR Armor', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (444843, 444843, 'Standard Armor', 'RTC Armor', '5');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4448431, 444843, '1 ISAC20', 'Right Torso', 'Ammo:20');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4448432, 444843, '1 ISMediumLaser', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4448433, 444843, '1 ISMediumLaser', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4448434, 444843, '1 ISSmallPulseLaser', 'Head', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (4448431, 444843, 'battle_fists_la');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448431, 444843, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448432, 444843, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448433, 444843, 'Left Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448434, 444843, 'Left Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448435, 444843, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448436, 444843, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448437, 444843, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448438, 444843, 'Left Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448439, 444843, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448440, 444843, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448441, 444843, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448442, 444843, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448443, 444843, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448444, 444843, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448445, 444843, 'Right Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448446, 444843, 'Right Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448447, 444843, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448448, 444843, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448449, 444843, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448450, 444843, 'Right Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448451, 444843, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448452, 444843, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448453, 444843, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448454, 444843, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448455, 444843, 'Left Torso', 'ISAC20 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448456, 444843, 'Left Torso', 'ISAC20 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448457, 444843, 'Left Torso', 'ISAC20 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448458, 444843, 'Left Torso', 'ISAC20 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448459, 444843, 'Left Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448460, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448461, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448462, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448463, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448464, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448465, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448466, 444843, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448467, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448468, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448469, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448470, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448471, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448472, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448473, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448474, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448475, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448476, 444843, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448477, 444843, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448478, 444843, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448479, 444843, 'Center Torso', 'Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448480, 444843, 'Center Torso', 'Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448481, 444843, 'Center Torso', 'Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448482, 444843, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448483, 444843, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448484, 444843, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448485, 444843, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448486, 444843, 'Center Torso', 'Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448487, 444843, 'Center Torso', 'Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448488, 444843, 'Center Torso', 'Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448489, 444843, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448490, 444843, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448491, 444843, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448492, 444843, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448493, 444843, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448494, 444843, 'Head', 'ISSmallPulseLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448495, 444843, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448496, 444843, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448497, 444843, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448498, 444843, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448499, 444843, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448500, 444843, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448501, 444843, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448502, 444843, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448503, 444843, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448504, 444843, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448505, 444843, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448506, 444843, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448507, 444843, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4448508, 444843, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (444843, 444843, 'Kali Yama Weapons Industries Inc.', 'Kalidasa', 'CHASSIS:Crucis Type V');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (444843, 444843, 'The Hunchback is a respected and feared Reunification War-era street fighter that has been in production since its introduction in 2572.', "Built for urban combat and close range brawling, this BattleMech has the heavy armor and weaponry to stand up against any foe in the dense cover of a city environment. Its heavy armament does come at a cost: in terms of maneuverability and heat dissipation the Hunchback is merely average, while the lack of long-range weapons means the Hunchback is little more than a slow moving target in the open. In an attack the slow speed of the Hunchback forces it to participate as part of the second wave, exploiting any weaknesses in the enemy's armor after they've been softened up.", "This variant, produced in 3059, was Kali Yama's response to the complaints about the lack of AC/20 ammunition that spawned the ad hoc -5N field refit. The -6N removes three extra double heat sinks and replaces them with three more tons of reloads", 'The Hunchback was originally designed and produced by Komiyaba/Nissan General Industries and sold throughout the Inner Sphere and Periphery, often fielded as part of medium and assault lances. The company was destroyed in the Succession Wars, but the Hunchback continued to remain popular, especially in the arsenals of House Kurita and House Liao where it fit the dueling nature and all-or-nothing combat styles of the two Successor States. Eventually Kali Yama Weapons Industries bought the rights to the Hunchback and restarted production at their factory on Kalidasa to supply House Marik with large numbers of the \'Mech. Dwindling stockpiles of spare parts and personal preference led many owners to remove the Hunchbacks large signature autocannon and typically install smaller weapons in larger numbers in its stead, resulting in a variety of variants collectively known as "Swayback\'" because of the significant change to the \'Mech\'s configuration and torso structure. The rediscovery of lost technology in the years prior to the Clan Invasion inspired a number of old designs to be upgraded, the Hunchback included. Under contract from the Free Worlds League Military, Kali Yama engineers designed a variant, the HBK-5M, which sought to improve upon the original while still maintaining the "soul" of the machine. While the new variant included several improvements, mostly involving extra protection against ammunition explosions and overheating, to the chagrin of many MechWarriors this came at the cost of reduced ammunition for the autocannon. Their objections ignored, production began in 3046. The new variant came into widespread use throughout the FWLM until Operation Guerrero, when this drawback was responsible for the failure of several advances. After this, Kali Yama finally produced a new variant–the HBK-6M–which addressed this concern. In the years since, Norse-Storm BattleMechs opened a refit line to produce new Hunchback variants and the \'Mech saw use on both sides in the Jihad.');