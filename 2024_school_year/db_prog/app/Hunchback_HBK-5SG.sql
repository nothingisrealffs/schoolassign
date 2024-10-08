INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (676795, 'Hunchback', 'HBK-5SG', '1565', '50', 'Brawler', 'Biped', 'Inner Sphere', '3068', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (676795, 676795, '200 Light Engine', 'Endo Steel', 'Standard', '10 Double', '4', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'LA Armor', '16');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'RA Armor', '16');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'LT Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'RT Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'CT Armor', '23');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'LL Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'RL Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'RTL Armor', '6');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'RTR Armor', '6');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (676795, 676795, 'Stealth', 'RTC Armor', '8');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (6767951, 676795, '1 ISMediumPulseLaser', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (6767952, 676795, '1 ISMediumPulseLaser', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (6767953, 676795, '1 ISGaussRifle', 'Right Torso', Ammo:16);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (6767954, 676795, '1 ISGuardianECM', 'Center Torso', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (6767951, 676795, 'battle_fists_la');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767951, 676795, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767952, 676795, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767953, 676795, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767954, 676795, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767955, 676795, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767956, 676795, 'Left Arm', 'ISMediumPulseLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767957, 676795, 'Left Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767958, 676795, 'Left Arm', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767959, 676795, 'Left Arm', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767960, 676795, 'Left Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767961, 676795, 'Left Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767962, 676795, 'Left Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767963, 676795, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767964, 676795, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767965, 676795, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767966, 676795, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767967, 676795, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767968, 676795, 'Right Arm', 'ISMediumPulseLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767969, 676795, 'Right Arm', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767970, 676795, 'Right Arm', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767971, 676795, 'Right Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767972, 676795, 'Right Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767973, 676795, 'Right Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767974, 676795, 'Right Arm', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767975, 676795, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767976, 676795, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767977, 676795, 'Left Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767978, 676795, 'Left Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767979, 676795, 'Left Torso', 'ISGauss Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767980, 676795, 'Left Torso', 'ISGauss Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767981, 676795, 'Left Torso', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767982, 676795, 'Left Torso', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767983, 676795, 'Left Torso', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767984, 676795, 'Left Torso', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767985, 676795, 'Left Torso', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767986, 676795, 'Left Torso', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767987, 676795, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767988, 676795, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767989, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767990, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767991, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767992, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767993, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767994, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767995, 676795, 'Right Torso', 'ISGaussRifle');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767996, 676795, 'Right Torso', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767997, 676795, 'Right Torso', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767998, 676795, 'Right Torso', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6767999, 676795, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768000, 676795, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768001, 676795, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768002, 676795, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768003, 676795, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768004, 676795, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768005, 676795, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768006, 676795, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768007, 676795, 'Center Torso', 'ISGuardianECM');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768008, 676795, 'Center Torso', 'ISGuardianECM');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768009, 676795, 'Center Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768010, 676795, 'Center Torso', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768011, 676795, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768012, 676795, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768013, 676795, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768014, 676795, 'Head', 'Endo Steel');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768015, 676795, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768016, 676795, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768017, 676795, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768018, 676795, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768019, 676795, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768020, 676795, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768021, 676795, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768022, 676795, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768023, 676795, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768024, 676795, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768025, 676795, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768026, 676795, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768027, 676795, 'Left Leg', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768028, 676795, 'Left Leg', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768029, 676795, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768030, 676795, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768031, 676795, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768032, 676795, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768033, 676795, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768034, 676795, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768035, 676795, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768036, 676795, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768037, 676795, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768038, 676795, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768039, 676795, 'Right Leg', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768040, 676795, 'Right Leg', 'Stealth Armor');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768041, 676795, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768042, 676795, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768043, 676795, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768044, 676795, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768045, 676795, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (6768046, 676795, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (676795, 676795, 'Norse-Storm Technologies, Inc', 'Loxley', 'CHASSIS:Crucis Type V Endo-Steel');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (676795, 676795, 'The Hunchback is a respected and feared Reunification War-era street fighter that has been in production since its introduction in 2572.', "Built for urban combat and close range brawling, this BattleMech has the heavy armor and weaponry to stand up against any foe in the dense cover of a city environment. Its heavy armament does come at a cost: in terms of maneuverability and heat dissipation the Hunchback is merely average, while the lack of long-range weapons means the Hunchback is little more than a slow moving target in the open. In an attack the slow speed of the Hunchback forces it to participate as part of the second wave, exploiting any weaknesses in the enemy''s armor after they''ve been softened up.", 'A Norse-Storm prototype that never saw full production, the -5SG was first spotted in 3068 and trades out the autocannon and small laser of the -5S for a Gauss Rifle and Guardian ECM Suite. The addition of Stealth Armor makes this Hunchback a long-range sniper that is difficult to hit. A Compact Gyro is used to make room for all of the equipment.', 'The Hunchback was originally designed and produced by Komiyaba/Nissan General Industries and sold throughout the Inner Sphere and Periphery, often fielded as part of medium and assault lances. The company was destroyed in the Succession Wars, but the Hunchback continued to remain popular, especially in the arsenals of House Kurita and House Liao where it fit the dueling nature and all-or-nothing combat styles of the two Successor States. Eventually Kali Yama Weapons Industries bought the rights to the Hunchback and restarted production at their factory on Kalidasa to supply House Marik with large numbers of the \'\'Mech. Dwindling stockpiles of spare parts and personal preference led many owners to remove the Hunchbacks large signature autocannon and typically install smaller weapons in larger numbers in its stead, resulting in a variety of variants collectively known as "Swayback\'\'" because of the significant change to the \'\'Mech\'\'s configuration and torso structure. The rediscovery of lost technology in the years prior to the Clan Invasion inspired a number of old designs to be upgraded, the Hunchback included. Under contract from the Free Worlds League Military, Kali Yama engineers designed a variant, the HBK-5M, which sought to improve upon the original while still maintaining the "soul" of the machine. While the new variant included several improvements, mostly involving extra protection against ammunition explosions and overheating, to the chagrin of many MechWarriors this came at the cost of reduced ammunition for the autocannon. Their objections ignored, production began in 3046. The new variant came into widespread use throughout the FWLM until Operation Guerrero, when this drawback was responsible for the failure of several advances. After this, Kali Yama finally produced a new variant–the HBK-6M–which addressed this concern. In the years since, Norse-Storm BattleMechs opened a refit line to produce new Hunchback variants and the \'\'Mech saw use on both sides in the Jihad.');