INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (420040, 'Mauler', 'MAL-C', '2103', '90', 'Sniper', 'Biped', 'Inner Sphere', '3051', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (420040, 420040, '270 XL Engine', 'Standard', 'Standard', '11 Double', '3', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'LA Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'RA Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'LT Armor', '26');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'RT Armor', '26');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'CT Armor', '27');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'LL Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'RL Armor', '22');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'RTL Armor', '10');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'RTR Armor', '10');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (420040, 420040, 'Ferro-Fibrous', 'RTC Armor', '10');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200401, 420040, '1 ISERLargeLaser', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200402, 420040, '1 ISERLargeLaser', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200403, 420040, '1 ISLRM15', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200404, 420040, '1 ISLRM15', 'Right Torso', Ammo:32);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200405, 420040, '2 ISAC2', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200406, 420040, '2 ISAC2', 'Right Torso', Ammo:45);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (4200407, 420040, '1 ISC3SlaveUnit', 'Left Torso', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (4200401, 420040, 'stable_weapon:RT:6:Autocannon/2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200401, 420040, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200402, 420040, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200403, 420040, 'Left Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200404, 420040, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200405, 420040, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200406, 420040, 'Left Arm', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200407, 420040, 'Left Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200408, 420040, 'Left Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200409, 420040, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200410, 420040, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200411, 420040, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200412, 420040, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200413, 420040, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200414, 420040, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200415, 420040, 'Right Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200416, 420040, 'Right Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200417, 420040, 'Right Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200418, 420040, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200419, 420040, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200420, 420040, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200421, 420040, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200422, 420040, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200423, 420040, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200424, 420040, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200425, 420040, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200426, 420040, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200427, 420040, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200428, 420040, 'Left Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200429, 420040, 'Left Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200430, 420040, 'Left Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200431, 420040, 'Left Torso', 'ISAC2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200432, 420040, 'Left Torso', 'ISAC2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200433, 420040, 'Left Torso', 'ISC3SlaveUnit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200434, 420040, 'Left Torso', 'ISLRM15 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200435, 420040, 'Left Torso', 'ISLRM15 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200436, 420040, 'Left Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200437, 420040, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200438, 420040, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200439, 420040, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200440, 420040, 'Right Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200441, 420040, 'Right Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200442, 420040, 'Right Torso', 'ISLRM15');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200443, 420040, 'Right Torso', 'ISAC2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200444, 420040, 'Right Torso', 'ISAC2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200445, 420040, 'Right Torso', 'ISLRM15 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200446, 420040, 'Right Torso', 'ISLRM15 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200447, 420040, 'Right Torso', 'ISAC2 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200448, 420040, 'Right Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200449, 420040, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200450, 420040, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200451, 420040, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200452, 420040, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200453, 420040, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200454, 420040, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200455, 420040, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200456, 420040, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200457, 420040, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200458, 420040, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200459, 420040, 'Center Torso', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200460, 420040, 'Center Torso', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200461, 420040, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200462, 420040, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200463, 420040, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200464, 420040, 'Head', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200465, 420040, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200466, 420040, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200467, 420040, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200468, 420040, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200469, 420040, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200470, 420040, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200471, 420040, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200472, 420040, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200473, 420040, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200474, 420040, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200475, 420040, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200476, 420040, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200477, 420040, 'Left Leg', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200478, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200479, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200480, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200481, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200482, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200483, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200484, 420040, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200485, 420040, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200486, 420040, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200487, 420040, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200488, 420040, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200489, 420040, 'Right Leg', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200490, 420040, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200491, 420040, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200492, 420040, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200493, 420040, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200494, 420040, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200495, 420040, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (4200496, 420040, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (420040, 420040, 'Luthien Armor Works, Luthien Armor Works', 'New Samarkand,Luthien', 'CHASSIS:Alshain Class 101');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (420040, 420040, "The Mauler''s arsenal is primarily focused on long-range engagements, featuring a combination of light autocannons and missile systems, supplemented by energy weapons. This loadout allows the Mauler to excel in support roles, offering sustained fire from a distance. Despite its impressive offensive capabilities, the Mech''s limited heat dissipation can pose challenges during intense combat, necessitating careful heat management by its pilots. Its eleven and a half tons of ferro-fibrous armor provide substantial protection, but its top speed of 54 km/h limits its mobility on the battlefield.", "<p>At its core, the Mauler is equipped with a formidable array of weaponry, primarily geared towards long-range engagements. This includes extended-range lasers and LRM launchers, allowing it to deliver powerful strikes from a distance. The integration of these advanced weapon systems, coupled with an extra-light engine, significantly enhances its offensive capabilities, making it a formidable opponent in ranged combat scenarios.</p><p>Defensively, the Mauler is protected by a robust arrangement of ferro-fibrous armor, providing substantial resilience against enemy fire. Its defensive prowess is further augmented by the sophisticated CASE system, designed to protect the pilot from critical damage. The Mauler''s speed, capped at 54 km/h, is optimized for maintaining optimal distance in combat, enabling it to leverage its long-range weaponry effectively while minimizing exposure to enemy attacks.</p><p>The unique technological aspects of the Mauler include its advanced heat sink system, crucial for managing the heat generated by its high-powered armaments. This system allows the Mauler to sustain prolonged engagements, delivering consistent firepower without the risk of overheating. Additionally, the Mauler''s design prioritizes ammunition efficiency, ensuring a steady supply for its ballistic and missile-based weaponry, crucial for maintaining its combat effectiveness in extended battles.</p>", "<p>The MAL-C Mauler variant, designed for long-range combat, features a 270 XL Engine in its 90-ton frame. This engine choice offers increased speed but at the cost of vulnerability in the side torsos. The mech''s weaponry includes two ER Large Lasers and twin LRM-15s, complemented by four Autocannon/2s for extended-range engagements. Notably, it incorporates a C3 Slave Unit, enhancing its capability in coordinated attacks by sharing targeting data with other C3-equipped units.</p>", "The Mauler, initially developed as the Daboku by Luthien Armor Works (LAW), originated from a Draconis Combine initiative in 3036. This project aimed to capitalize on advanced Star League technology from the Helm Memory Core and ComStar''s contributions. The design was intended to mirror the Star League''s Thug using the Charger chassis for streamlined production.");