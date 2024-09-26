INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (222132, 'Cicada', 'CDA-3MA', '597', '40', 'Striker', 'Biped', 'Inner Sphere', '3068', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (222132, 222132, '320 XL Engine', 'Standard', 'Standard', '10 Double', '8', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'LA Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'RA Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'LT Armor', '15');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'RT Armor', '15');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'CT Armor', '17');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'LL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'RL Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'RTL Armor', '5');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'RTR Armor', '5');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (222132, 222132, 'Standard', 'RTC Armor', '6');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2221321, 222132, '1 ISMediumLaser', 'Right Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2221322, 222132, '1 ISSNPPC', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2221323, 222132, '1 ISMediumLaser', 'Left Torso', None);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (2221324, 222132, '1 ISSmallPulseLaser', 'Center Torso', None);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (2221321, 222132, 'no_arms');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221321, 222132, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221322, 222132, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221323, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221324, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221325, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221326, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221327, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221328, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221329, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221330, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221331, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221332, 222132, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221333, 222132, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221334, 222132, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221335, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221336, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221337, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221338, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221339, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221340, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221341, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221342, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221343, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221344, 222132, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221345, 222132, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221346, 222132, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221347, 222132, 'Left Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221348, 222132, 'Left Torso', 'ISSNPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221349, 222132, 'Left Torso', 'ISSNPPC');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221350, 222132, 'Left Torso', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221351, 222132, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221352, 222132, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221353, 222132, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221354, 222132, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221355, 222132, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221356, 222132, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221357, 222132, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221358, 222132, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221359, 222132, 'Right Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221360, 222132, 'Right Torso', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221361, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221362, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221363, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221364, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221365, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221366, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221367, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221368, 222132, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221369, 222132, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221370, 222132, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221371, 222132, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221372, 222132, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221373, 222132, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221374, 222132, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221375, 222132, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221376, 222132, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221377, 222132, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221378, 222132, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221379, 222132, 'Center Torso', 'ISSmallPulseLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221380, 222132, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221381, 222132, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221382, 222132, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221383, 222132, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221384, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221385, 222132, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221386, 222132, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221387, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221388, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221389, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221390, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221391, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221392, 222132, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221393, 222132, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221394, 222132, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221395, 222132, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221396, 222132, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221397, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221398, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221399, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221400, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221401, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221402, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221403, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221404, 222132, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221405, 222132, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221406, 222132, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221407, 222132, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221408, 222132, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221409, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221410, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221411, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221412, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221413, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221414, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221415, 222132, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (2221416, 222132, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (222132, 222132, 'Gibson Federated BattleMechs (A Division of Free Worlds Defense Industries)', 'Gibson', 'CHASSIS:Kell Reinforced 240');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (222132, 222132, 'Designed as a supplement or replacement for the popular Locust scout ’Mech, the Cicada found limited use by the Star League after its introduction in 2740.', "The Cicada's main advantages are its speed and a lack of ammunition. A gigantic Pitban 320 engine, which accounts for more than half of the Cicada's entire mass, propels the 40-ton BattleMech to almost 130 kph. A trio of lasers, two medium and one small, provide the Cicada with ample firepower to take on its chosen targets: lighter 'Mechs. The lasers are implanted in the Cicada's armored midsection, beneath the toughest shielding the 'Mech mounts, however their shooting arcs are limited. A foe who is successful in getting behind the Cicada has little to fear. The rest of the 'Mech, however, is just minimally armored. Its limbs are vestigial—really, wings—and can only carry little armor. The Cicada's legs, while robust enough to carry the 'Mech at breakneck speeds, are also unarmored.", "A training 'Mech introduced in 3068, this variation of the -3M swaps the UAC/5 for a snub-nose PPC and additional armor. Its primary purpose is to help introduce new technology to cadets.", "The Cicada was introduced amidst rising tensions in 2740 by HartfordCo Industries in an attempt to capitalize on the growing need for BattleMechs. At the time Bergan Industries had cornered the market in light recon 'Mechs with their Locust and HartfordCo's only prior experience was building communications and targeting systems. Nevertheless the company designed their 'Mech to compete directly with the Locust by making it just as fast but twice as large, allowing the Cicada to carry slightly better weaponry and give it an edge in physical combat, all while keeping costs down. The Star League was sufficiently impressed that they agreed to a limited contract with HartfordCo for a small number of Cicadas, using them to replace many Locusts lost in fighting along its border regions. The 'Mech's only major issue was faulty heat sinks, although these were eventually replaced in many models with modular sinks. With their base of operations and only Cicada factory located on Bryant, HartfordCo was among the many victims of the fall of the Star League and the onset of the Succession Wars. Although the factory was destroyed, there were a number of built Cicadas in storage on Bryant and its relative position compared to the five Successor States meant the planet was the target of many raids. Thus the Cicada found its way into all of the major House armies, where in service to the Successor Lords, the 'Mech earned a positive reputation. Unfortunately this also meant its expectations sometimes exceeded the design's actual capabilities, and, with no new models being produced, the Cicada's numbers began to dwindle. By the end of the Fourth Succession War the 'Mech was in danger of going extinct. The discovery of the Helm Memory Core allowed Free Worlds Defense Industries to save the Cicada by restarting production of the 'Mech from their newly-refurbished production line on Gibson. The great majority of these newly-built Cicadas went to the Free Worlds League Military, particularly federal units, which were in desperate need for recon 'Mechs after the loss of so many machines during their long battle with Andurien. The chassis was also the perfect platform to apply much of the now-recovered lostech and the improved CDA-3M was introduced shortly before the start of the Clan Invasion. New Cicadas were supplied to the Federated Commonwealth and Draconis Combine as part of an agreement to combat the Clans, and as reports filtered in from the front more variants of the 'Mech were produced. Following the ComStar Schism the Word of Blake relocated to Gibson and an increasing amount of Cicada production was redirected to the Word of Blake Militia, which quickly rivaled the FWLM as the largest Cicada user. As such the 'Mech was found on both sides of the Jihad.");