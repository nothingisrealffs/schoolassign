INSERT INTO Chassis (chassis_id, chassis_name, model, mul_id, mass, role, config, techbase, era, rules_level, source) VALUES (366242, 'Blackjack', 'BJ-2', '377', '45', 'Sniper', 'Biped', 'Inner Sphere', '3052', '2', 'TRO: 3050');
INSERT INTO Configuration (config_id, chassis_id, engine, structure, myomer, heat_sinks, walk_mp, jump_mp) VALUES (366242, 366242, '180 Fusion Engine', 'Standard', 'Standard', '11 Double', '4', '4');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'LA Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'RA Armor', '12');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'LT Armor', '15');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'RT Armor', '15');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'CT Armor', '18');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'HD Armor', '9');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'LL Armor', '17');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'RL Armor', '17');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'RTL Armor', '6');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'RTR Armor', '6');
INSERT INTO Armor (armor_id, chassis_id, armor_type, location, armor_value) VALUES (366242, 366242, 'Standard Armor', 'RTC Armor', '9');
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3662421, 366242, '1 ISERLargeLaser', 'Right Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3662422, 366242, '1 ISERLargeLaser', 'Left Arm', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3662423, 366242, '2 ISStreakSRM2', 'Left Torso', NULL);
INSERT INTO Weapons (weapon_id, chassis_id, weapon_name, location, ammo) VALUES (3662424, 366242, '2 ISStreakSRM2', 'Right Torso', Ammo:50);
INSERT INTO Quirks (quirk_id, chassis_id, quirk_name) VALUES (3662421, 366242, 'bad_rep_is');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662421, 366242, 'Left Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662422, 366242, 'Left Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662423, 366242, 'Left Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662424, 366242, 'Left Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662425, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662426, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662427, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662428, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662429, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662430, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662431, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662432, 366242, 'Left Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662433, 366242, 'Right Arm', 'Shoulder');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662434, 366242, 'Right Arm', 'Upper Arm Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662435, 366242, 'Right Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662436, 366242, 'Right Arm', 'ISERLargeLaser');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662437, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662438, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662439, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662440, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662441, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662442, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662443, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662444, 366242, 'Right Arm', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662445, 366242, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662446, 366242, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662447, 366242, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662448, 366242, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662449, 366242, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662450, 366242, 'Left Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662451, 366242, 'Left Torso', 'ISStreakSRM2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662452, 366242, 'Left Torso', 'ISStreakSRM2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662453, 366242, 'Left Torso', 'ISStreakSRM2 Ammo');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662454, 366242, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662455, 366242, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662456, 366242, 'Left Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662457, 366242, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662458, 366242, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662459, 366242, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662460, 366242, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662461, 366242, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662462, 366242, 'Right Torso', 'ISDouble Heat Sink');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662463, 366242, 'Right Torso', 'ISStreakSRM2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662464, 366242, 'Right Torso', 'ISStreakSRM2');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662465, 366242, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662466, 366242, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662467, 366242, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662468, 366242, 'Right Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662469, 366242, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662470, 366242, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662471, 366242, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662472, 366242, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662473, 366242, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662474, 366242, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662475, 366242, 'Center Torso', 'Gyro');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662476, 366242, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662477, 366242, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662478, 366242, 'Center Torso', 'Fusion Engine');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662479, 366242, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662480, 366242, 'Center Torso', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662481, 366242, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662482, 366242, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662483, 366242, 'Head', 'Cockpit');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662484, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662485, 366242, 'Head', 'Sensors');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662486, 366242, 'Head', 'Life Support');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662487, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662488, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662489, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662490, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662491, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662492, 366242, 'Head', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662493, 366242, 'Left Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662494, 366242, 'Left Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662495, 366242, 'Left Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662496, 366242, 'Left Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662497, 366242, 'Left Leg', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662498, 366242, 'Left Leg', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662499, 366242, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662500, 366242, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662501, 366242, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662502, 366242, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662503, 366242, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662504, 366242, 'Left Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662505, 366242, 'Right Leg', 'Hip');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662506, 366242, 'Right Leg', 'Upper Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662507, 366242, 'Right Leg', 'Lower Leg Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662508, 366242, 'Right Leg', 'Foot Actuator');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662509, 366242, 'Right Leg', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662510, 366242, 'Right Leg', 'Jump Jet');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662511, 366242, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662512, 366242, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662513, 366242, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662514, 366242, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662515, 366242, 'Right Leg', '-Empty-');
INSERT INTO Actuators_Components (component_id, chassis_id, location, component_name) VALUES (3662516, 366242, 'Right Leg', '-Empty-');
INSERT INTO Manufacturer (manufacturer_id, chassis_id, manufacturer_name, primary_factory, system) VALUES (366242, 366242, 'General Motors', 'Talcott', 'CHASSIS:GM BJ-1');
INSERT INTO History_Overview (history_id, chassis_id, overview, capabilities, deployment, history) VALUES (366242, 366242, 'The original contract between General Motors and the SLDF sought for "a medium BattleMech with insurrection suppression and fire-support capabilities." The outcome was the Blackjack. Despite meeting all of its production requirements, the Blackjack gained an unjust reputation and was rejected by the Star League.', "The Blackjack''s original mission was to assist in suppressing insurgent groups (mostly in the Periphery) that defied Star League authority in the decades preceding its demise. The Blackjack is only a minor success in its secondary capacity as a fire support platform. The autocannons lacked the firepower to take on heavily defended targets. At close range, though, the combination of lasers poses a significantly bigger threat. The addition of jump jets came late in the design phase, but the Whitworth Jetlift units have proven to be a vital asset over the decades.\xa0The Blackjack''s sole significant disadvantage was negative press, which stated that the entire project was a shambles because the ''Mech''s basic architecture was defective and unstable.\xa0The ''Mech''s tiny footpads were alleged to cause falls and hamper maneuverability, or that the StarGuard II armor was brittle and tended to break off. Despite the fact that none of these accusations were ever proven, the Blackjack went out of favor, and few grieved the loss of GM''s production line.", "The BJ-2 was introduced in 3052 by the Federated Suns as the new production model of the Blackjack, based on earlier experimental designs. It upgrades the ''Mech with two Diverse Optics Sunbeam ER large lasers in place of the autocannons, and removes the medium lasers for four Hovertec Streak SRM-2 launchers, two each in the left and right sides of the torso. One ton of ammo for the launchers is kept in the left torso while the single heat sinks were upgraded to double heat sinks.", "The Blackjack had limited use in the Star League, and manufacture was shortly discontinued. Relegated to service with Hegemony planetary militia or sold to League member nations, it can still be encountered on the battlefield today. The majority of them now fight for the Capellan Confederation and the Federated Suns.\xa0The Confederation has nothing but disdain for the design. The breakaway St. Ives Compact, on the other hand, could not be as picky, and the Blackjack serves in the St. Ives Lancers.\xa0The Federated Suns used the Blackjack in the March Militias until the myth of the Blackjack''s inferiority was busted on Xhosa VII in 3022. The Crucis Lancers and Deneb Light Cavalry were re-interested in the ''Mech.");