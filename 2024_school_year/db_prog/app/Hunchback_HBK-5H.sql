INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (592128, 'Hunchback', 'HBK-5H', '1560', '50', 'Juggernaut', 'Biped', 'Inner Sphere', '3064', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (592128, 592128, '200 Fusion Engine', 'Standard', 'Standard', '10 Single', '4', '0');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'LA Armor', '14');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'RA Armor', '14');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'LT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'RT Armor', '20');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'CT Armor', '24');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'LL Armor', '19');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'RL Armor', '19');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'RTL Armor', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'RTR Armor', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (592128, 592128, 'Ferro-Fibrous', 'RTC Armor', '5');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5921281, 592128, '1 ISMediumLaser', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5921282, 592128, '1 ISMediumLaser', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5921283, 592128, '1 ISAC20', 'Right Torso', Ammo:10);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (5921284, 592128, '3 ISRocketLauncher20', 'Left Torso', NULL);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (5921281, 592128, 'battle_fists_la');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921281, 592128, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921282, 592128, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921283, 592128, 'Left Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921284, 592128, 'Left Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921285, 592128, 'Left Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921286, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921287, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921288, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921289, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921290, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921291, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921292, 592128, 'Left Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921293, 592128, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921294, 592128, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921295, 592128, 'Right Arm', 'Lower Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921296, 592128, 'Right Arm', 'Hand Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921297, 592128, 'Right Arm', 'ISMediumLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921298, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921299, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921300, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921301, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921302, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921303, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921304, 592128, 'Right Arm', 'Ferro-Fibrous');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921305, 592128, 'Left Torso', 'ISAC20 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921306, 592128, 'Left Torso', 'ISAC20 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921307, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921308, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921309, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921310, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921311, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921312, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921313, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921314, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921315, 592128, 'Left Torso', 'ISRocketLauncher20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921316, 592128, 'Left Torso', 'ISCASE');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921317, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921318, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921319, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921320, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921321, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921322, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921323, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921324, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921325, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921326, 592128, 'Right Torso', 'ISAC20');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921327, 592128, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921328, 592128, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921329, 592128, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921330, 592128, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921331, 592128, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921332, 592128, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921333, 592128, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921334, 592128, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921335, 592128, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921336, 592128, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921337, 592128, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921338, 592128, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921339, 592128, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921340, 592128, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921341, 592128, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921342, 592128, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921343, 592128, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921344, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921345, 592128, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921346, 592128, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921347, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921348, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921349, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921350, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921351, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921352, 592128, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921353, 592128, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921354, 592128, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921355, 592128, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921356, 592128, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921357, 592128, 'Left Leg', 'Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921358, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921359, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921360, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921361, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921362, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921363, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921364, 592128, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921365, 592128, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921366, 592128, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921367, 592128, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921368, 592128, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921369, 592128, 'Right Leg', 'Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921370, 592128, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921371, 592128, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921372, 592128, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921373, 592128, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921374, 592128, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921375, 592128, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (5921376, 592128, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (592128, 592128, 'Field Refit', 'Various', 'CHASSIS:Crucis Type V');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (592128, 592128, 'The Hunchback is a respected and feared Reunification War-era street fighter that has been in production since its introduction in 2572.', "Built for urban combat and close range brawling, this BattleMech has the heavy armor and weaponry to stand up against any foe in the dense cover of a city environment. Its heavy armament does come at a cost: in terms of maneuverability and heat dissipation the Hunchback is merely average, while the lack of long-range weapons means the Hunchback is little more than a slow moving target in the open. In an attack the slow speed of the Hunchback forces it to participate as part of the second wave, exploiting any weaknesses in the enemy''s armor after they''ve been softened up.", 'The 5H Hunchback is a Periphery upgrade of the basic design produced in 3064. The small laser was removed as well as one and a half tons of armor and three Rocket Launcher 20s were added to the design, giving it an incredible amount of close range striking capability.', 'The Hunchback was originally designed and produced by Komiyaba/Nissan General Industries and sold throughout the Inner Sphere and Periphery, often fielded as part of medium and assault lances. The company was destroyed in the Succession Wars, but the Hunchback continued to remain popular, especially in the arsenals of House Kurita and House Liao where it fit the dueling nature and all-or-nothing combat styles of the two Successor States. Eventually Kali Yama Weapons Industries bought the rights to the Hunchback and restarted production at their factory on Kalidasa to supply House Marik with large numbers of the \'\'Mech. Dwindling stockpiles of spare parts and personal preference led many owners to remove the Hunchbacks large signature autocannon and typically install smaller weapons in larger numbers in its stead, resulting in a variety of variants collectively known as "Swayback\'\'" because of the significant change to the \'\'Mech\'\'s configuration and torso structure. The rediscovery of lost technology in the years prior to the Clan Invasion inspired a number of old designs to be upgraded, the Hunchback included. Under contract from the Free Worlds League Military, Kali Yama engineers designed a variant, the HBK-5M, which sought to improve upon the original while still maintaining the "soul" of the machine. While the new variant included several improvements, mostly involving extra protection against ammunition explosions and overheating, to the chagrin of many MechWarriors this came at the cost of reduced ammunition for the autocannon. Their objections ignored, production began in 3046. The new variant came into widespread use throughout the FWLM until Operation Guerrero, when this drawback was responsible for the failure of several advances. After this, Kali Yama finally produced a new variant–the HBK-6M–which addressed this concern. In the years since, Norse-Storm BattleMechs opened a refit line to produce new Hunchback variants and the \'\'Mech saw use on both sides in the Jihad.');