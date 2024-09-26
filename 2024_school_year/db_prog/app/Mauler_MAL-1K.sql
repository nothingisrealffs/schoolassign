INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (950166, 'Mauler', 'MAL-1K', '2100', '90', 'Juggernaut', 'Biped', 'Inner Sphere', '3069', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (950166, 950166, '270 XL Engine(IS)', 'IS Standard', 'Standard', '11 Double', '3', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'LA Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'RA Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'LT Armor', '28');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'RT Armor', '28');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'CT Armor', '33');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'LL Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'RL Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'RTL Armor', '10');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'RTR Armor', '10');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (950166, 950166, 'Ferro-Fibrous(Inner Sphere)', 'RTC Armor', '10');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501661, 950166, 'Snub-Nose PPC', 'Left Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501662, 950166, 'Snub-Nose PPC', 'Right Arm', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501663, 950166, 'LRM 15', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501664, 950166, 'LAC/5', 'Right Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501665, 950166, 'LAC/5', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501666, 950166, 'LRM 15', 'Right Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501667, 950166, 'LAC/5', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (9501668, 950166, 'LAC/5', 'Right Torso', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (9501661, 950166, 'stable_weapon:RT:6:Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501661, 950166, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501662, 950166, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501663, 950166, 'Left Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501664, 950166, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501665, 950166, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501666, 950166, 'Left Arm', 'ISDoubleHeatSink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501667, 950166, 'Left Arm', 'ISSNPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501668, 950166, 'Left Arm', 'ISSNPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501669, 950166, 'Left Arm', 'IS Ammo LAC/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501670, 950166, 'Left Arm', 'IS Ammo LAC/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501671, 950166, 'Left Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501672, 950166, 'Left Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501673, 950166, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501674, 950166, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501675, 950166, 'Right Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501676, 950166, 'Right Arm', 'ISSNPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501677, 950166, 'Right Arm', 'ISSNPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501678, 950166, 'Right Arm', 'IS Ammo LAC/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501679, 950166, 'Right Arm', 'IS Ammo LAC/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501680, 950166, 'Right Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501681, 950166, 'Right Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501682, 950166, 'Right Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501683, 950166, 'Right Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501684, 950166, 'Right Arm', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501685, 950166, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501686, 950166, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501687, 950166, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501688, 950166, 'Left Torso', 'LRM 15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501689, 950166, 'Left Torso', 'LRM 15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501690, 950166, 'Left Torso', 'LRM 15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501691, 950166, 'Left Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501692, 950166, 'Left Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501693, 950166, 'Left Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501694, 950166, 'Left Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501695, 950166, 'Left Torso', 'IS Ammo LRM-15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501696, 950166, 'Left Torso', 'IS Ammo LRM-15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501697, 950166, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501698, 950166, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501699, 950166, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501700, 950166, 'Right Torso', 'LRM 15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501701, 950166, 'Right Torso', 'LRM 15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501702, 950166, 'Right Torso', 'LRM 15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501703, 950166, 'Right Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501704, 950166, 'Right Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501705, 950166, 'Right Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501706, 950166, 'Right Torso', 'Light Auto Cannon/5');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501707, 950166, 'Right Torso', 'IS Ammo LRM-15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501708, 950166, 'Right Torso', 'IS Ammo LRM-15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501709, 950166, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501710, 950166, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501711, 950166, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501712, 950166, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501713, 950166, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501714, 950166, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501715, 950166, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501716, 950166, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501717, 950166, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501718, 950166, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501719, 950166, 'Center Torso', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501720, 950166, 'Center Torso', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501721, 950166, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501722, 950166, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501723, 950166, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501724, 950166, 'Head', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501725, 950166, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501726, 950166, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501727, 950166, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501728, 950166, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501729, 950166, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501730, 950166, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501731, 950166, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501732, 950166, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501733, 950166, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501734, 950166, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501735, 950166, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501736, 950166, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501737, 950166, 'Left Leg', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501738, 950166, 'Left Leg', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501739, 950166, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501740, 950166, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501741, 950166, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501742, 950166, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501743, 950166, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501744, 950166, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501745, 950166, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501746, 950166, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501747, 950166, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501748, 950166, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501749, 950166, 'Right Leg', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501750, 950166, 'Right Leg', 'IS Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501751, 950166, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501752, 950166, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501753, 950166, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501754, 950166, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501755, 950166, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (9501756, 950166, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (950166, 950166, 'Luthien Armor Works, Luthien Armor Works', 'New Samarkand,Luthien', 'CHASSIS:Alshain Class 101');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (950166, 950166, "The Mauler's arsenal is primarily focused on long-range engagements, featuring a combination of light autocannons and missile systems, supplemented by energy weapons. This loadout allows the Mauler to excel in support roles, offering sustained fire from a distance. Despite its impressive offensive capabilities, the Mech's limited heat dissipation can pose challenges during intense combat, necessitating careful heat management by its pilots. Its eleven and a half tons of ferro-fibrous armor provide substantial protection, but its top speed of 54 km/h limits its mobility on the battlefield.", "<p>At its core, the Mauler is equipped with a formidable array of weaponry, primarily geared towards long-range engagements. This includes extended-range lasers and LRM launchers, allowing it to deliver powerful strikes from a distance. The integration of these advanced weapon systems, coupled with an extra-light engine, significantly enhances its offensive capabilities, making it a formidable opponent in ranged combat scenarios.</p><p>Defensively, the Mauler is protected by a robust arrangement of ferro-fibrous armor, providing substantial resilience against enemy fire. Its defensive prowess is further augmented by the sophisticated CASE system, designed to protect the pilot from critical damage. The Mauler's speed, capped at 54 km/h, is optimized for maintaining optimal distance in combat, enabling it to leverage its long-range weaponry effectively while minimizing exposure to enemy attacks.</p><p>The unique technological aspects of the Mauler include its advanced heat sink system, crucial for managing the heat generated by its high-powered armaments. This system allows the Mauler to sustain prolonged engagements, delivering consistent firepower without the risk of overheating. Additionally, the Mauler's design prioritizes ammunition efficiency, ensuring a steady supply for its ballistic and missile-based weaponry, crucial for maintaining its combat effectiveness in extended battles.</p>", "The MAL-1K Mauler is a versatile assault BattleMech, distinguished by its 270 XL Engine, which balances speed with substantial armament capacity. Its chassis is constructed using standard Inner Sphere technology, complemented by standard myomer for reliable performance. The Mech's durability is enhanced with Ferro-Fibrous armor, offering superior protection with reduced weight. Its armament includes two Snub-Nose Particle Projection Cannons, one in each arm, for effective mid-range firepower. Additionally, it is equipped with two LRM-15 launchers, one on each side of the torso, for long-range engagements. The MAL-1K further bolsters its firepower with four Light Autocannon/5s, two mounted in each side of the torso, providing a balanced mix of ballistic firepower. This combination of weapons allows the MAL-1K to engage effectively at various combat ranges, making it a formidable opponent on the battlefield.", "The Mauler, initially developed as the Daboku by Luthien Armor Works (LAW), originated from a Draconis Combine initiative in 3036. This project aimed to capitalize on advanced Star League technology from the Helm Memory Core and ComStar's contributions. The design was intended to mirror the Star League's Thug using the Charger chassis for streamlined production.");