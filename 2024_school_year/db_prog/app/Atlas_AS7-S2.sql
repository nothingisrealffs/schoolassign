INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (153065, 'Atlas', 'AS7-S2', '149', '100', 'Sniper', 'Biped', 'Inner Sphere', '3061', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (153065, 153065, '300 Light Engine', 'Standard', 'Standard', '16 Double', '3', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'LA Armor', '34');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'RA Armor', '34');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'LT Armor', '32');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'RT Armor', '32');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'CT Armor', '47');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'LL Armor', '41');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'RL Armor', '41');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'RTL Armor', '10');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'RTR Armor', '10');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (153065, 153065, 'Standard Armor', 'RTC Armor', '14');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (1530651, 153065, '1 ISERLargeLaser', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (1530652, 153065, '1 ISERLargeLaser', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (1530653, 153065, '1 ISHeavyGaussRifle', 'Right Torso', 'Ammo:16');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (1530654, 153065, '1 ISLRM15', 'Left Torso', 'Ammo:16');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (1530655, 153065, '1 ISGuardianECM', 'Left Torso', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (1530651, 153065, 'battle_fists_la');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530651, 153065, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530652, 153065, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530653, 153065, 'Left Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530654, 153065, 'Left Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530655, 153065, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530656, 153065, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530657, 153065, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530658, 153065, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530659, 153065, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530660, 153065, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530661, 153065, 'Left Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530662, 153065, 'Left Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530663, 153065, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530664, 153065, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530665, 153065, 'Right Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530666, 153065, 'Right Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530667, 153065, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530668, 153065, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530669, 153065, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530670, 153065, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530671, 153065, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530672, 153065, 'Right Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530673, 153065, 'Right Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530674, 153065, 'Right Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530675, 153065, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530676, 153065, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530677, 153065, 'Left Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530678, 153065, 'Left Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530679, 153065, 'Left Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530680, 153065, 'Left Torso', 'ISArtemisIV');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530681, 153065, 'Left Torso', 'ISLRM15 Ammo Artemis-capable');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530682, 153065, 'Left Torso', 'ISLRM15 Ammo Artemis-capable');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530683, 153065, 'Left Torso', 'ISGuardianECM');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530684, 153065, 'Left Torso', 'ISGuardianECM');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530685, 153065, 'Left Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530686, 153065, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530687, 153065, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530688, 153065, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530689, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530690, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530691, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530692, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530693, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530694, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530695, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530696, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530697, 153065, 'Right Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530698, 153065, 'Right Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530699, 153065, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530700, 153065, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530701, 153065, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530702, 153065, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530703, 153065, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530704, 153065, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530705, 153065, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530706, 153065, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530707, 153065, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530708, 153065, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530709, 153065, 'Center Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530710, 153065, 'Center Torso', 'ISHeavyGaussRifle (Split)');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530711, 153065, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530712, 153065, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530713, 153065, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530714, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530715, 153065, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530716, 153065, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530717, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530718, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530719, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530720, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530721, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530722, 153065, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530723, 153065, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530724, 153065, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530725, 153065, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530726, 153065, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530727, 153065, 'Left Leg', 'ISHeavyGauss Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530728, 153065, 'Left Leg', 'ISHeavyGauss Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530729, 153065, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530730, 153065, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530731, 153065, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530732, 153065, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530733, 153065, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530734, 153065, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530735, 153065, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530736, 153065, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530737, 153065, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530738, 153065, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530739, 153065, 'Right Leg', 'ISHeavyGauss Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530740, 153065, 'Right Leg', 'ISHeavyGauss Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530741, 153065, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530742, 153065, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530743, 153065, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530744, 153065, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530745, 153065, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (1530746, 153065, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (153065, 153065, 'Defiance Industries', 'Hesperus II', 'CHASSIS:Foundation Type 10X');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (153065, 153065, '"A \'Mech as powerful as possible, as impenetrable as possible, and as ugly and foreboding as conceivable, so that fear itself will be our ally.”-Aleksandr Kerensky', 'The Atlas is probably the best-known BattleMech to ever set foot on the modern battlefield. Designed with specifications from Aleksandr Kerensky himself in 2755 in the midst of the Cameron Edicts, the Atlas was originally intended to ensure SLDF superiority over the Star League member states. Carrying the largest LRM launcher, the largest autocannon, and the largest SRM launcher possible, the Atlas can deal frightening amounts of damage in short amounts of time. Often used as a command vehicle, the Atlas mounts an advanced antenna and communications array, allowing it to engage in surface-to-space communications in real time. The massive 19-ton hide of armor that protects the Atlas makes it a difficult foe to take down. Indeed, most MechWarriors choose to fall back rather than face one head-on, as its lumbering gait means it can rarely catch up to other \'Mechs that choose to flee it. A full year of development went into crafting the famous "Death\'s Head" of the \'Mech to achieve the perfect ratio of functionality and fear. The head is also quite roomy and allows a small satellite dish to be mounted for surface-to-space communications. During combat the pilot can easily fold up the dish and store it within a protective portion of the head.', "The S2 Atlas was a major upgrade of the design by the Lyran Alliance coming out of the Hesperus II facility in 3061. The 'Mech was built with a Light Fusion Engine and carried an Artemis IV Fire Control System enhanced LRM-15 launcher and two ER large lasers as its primary long range weapons. For close combat, the 'Mech was armed with a Heavy Gauss Rifle. The S2 mounted a Guardian ECM Suite in place of the AMS to protect against enemy electronic warfare equipment.", 'Though the inexorable arming of the Great Houses continued, the Atlas proved itself to be everything General Kerensky requested. With the largest amount of armor of nearly any \'Mech, crippling firepower, and the foreboding skull-shaped "Death\'s Head" cockpit/head assembly, the Atlas lived up to its reputation. The mere sight of an Atlas had been known to make even a veteran MechWarrior break out in a cold sweat, and theoretically a single Atlas can take on and wipe out an entire battalion of Stingers in exchange for minor armor loss. The Atlas\' first combat trials came during the Amaris Civil War, where it served an instrumental role as a powerful command vehicle. Though General Kerensky is well-known for being the one who kicked down the palace doors of the Usurper in his Orion, it was his close friend Aaron DeChavilier who, in his Atlas, weathered the storm of enemy fire and breached the protective wall surrounding the complex. After this conflict it was therefore with little surprise that the General wished for all of these \'Mechs to accompany him on Operation Exodus, but ironically of those MechWarriors who refused his summons fully two-thirds were Atlas pilots. These units were spread among the Successor States and Atlas factories on Al Na\'ir, Hesperus II and Quentin would continue production of the \'Mech through the Succession Wars. Most commanders were loath to tamper too much with such a successful \'Mech, but the recovery of the Helm Memory Core resulted in a number of ancient designs being updated with lostech, and the Atlas was no exception. The new AS7-K model was released in 3049, just in time to fight off the Clan Invasion. The Federated Commonwealth also briefly began production of their own model, the AS7-S, although following the civil war that line was discontinued and further variants have been introduced by the Lyran Alliance and Draconis Combine. Despite its age, well into the end of the thirty-first century there were no plans to replace the Atlas, and even the most cutting-edge designs will stop and pause when faced with the prospect of an Atlas bearing down on them.');