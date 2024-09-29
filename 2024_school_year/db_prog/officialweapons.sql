-- Insert Active Probe for Clan (cost = 200 K * 2.8 = 560 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Active Probe', 2, 5, 1, 'Head', 'C 560 K');

-- Insert Artemis IV FCS for Clan (cost = 100 K * 2.8 = 280 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Artemis IV FCS', 2, 1, 1, NULL, 'C 280 K');

-- Insert CASE for Clan (cost = 50 K * 2.8 = 140 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('CASE', 2, 0, 0, NULL, 'C 140 K');

-- Insert ECM Suite for Clan (cost = 200 K * 2.8 = 560 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('ECM Suite', 2, 6, 1, NULL, 'C 560 K');

-- Insert MASC for Clan (cost assumed based on function)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('MASC', 2, NULL, NULL, NULL, 'engxMASC tonsX1000');

-- Insert Standard Heat Sink for Clan (cost = 2 K * 2.8 = 5.6 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Standard Heat Sink', 2, 1, 1, NULL, 'C 5.6 K');

-- Insert Double Heat Sink for Clan (cost = 6 K * 2.8 = 16.8 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Double Heat Sink', 2, 1, 3, NULL, 'C 16.8 K');

-- Insert Targeting Computer for Clan (cost = 100 K * 2.8 = 280 K)
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Targeting Computer', 2, 1, 1, NULL, 'C 280 K');
-- Insert ER Large Laser for Clan (cost = 200 K * 2.8 = 560 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Laser ER Large', 2, 12, 8, NULL, 8, 16, 19, 4, 1, 'no', NULL, 'C 560 K');

-- Insert ER Medium Laser for Clan (cost = 40 K * 2.8 = 112 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Laser ER Medium', 2, 5, 5, NULL, 5, 10, 15, 1, 1, 'no', NULL, 'C 112 K');

-- Insert ER Small Laser for Clan (cost = 11 K * 2.8 = 30.8 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Laser ER Small', 2, 2, 3, NULL, 2, 4, 6, 0.5, 1, 'no', NULL, 'C 30.8 K');

-- Insert Large Pulse Laser for Clan (cost = 175 K * 2.8 = 490 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Laser Pulse Large', 2, 10, 8, NULL, 6, 14, 20, 6, 2, 'no', NULL, 'C 490 K');

-- Insert Medium Pulse Laser for Clan (cost = 60 K * 2.8 = 168 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Laser Pulse Medium', 2, 4, 6, NULL, 4, 8, 12, 2, 1, 'no', NULL, 'C 168 K');

-- Insert Small Pulse Laser for Clan (cost = 16 K * 2.8 = 44.8 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Laser Pulse Small', 2, 2, 3, NULL, 2, 4, 6, 1, 1, 'no', NULL, 'C 44.8 K');

-- Insert PPC ER for Clan (cost = 300 K * 2.8 = 840 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'PPC ER', 2, 15, 10, NULL, 7, 14, 23, 6, 2, 'no', NULL, 'C 840 K');

-- Insert Flamer for Clan (cost = 8 K * 2.8 = 22.4 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost)
VALUES (2, 'Flamer', 2, 3, 2, NULL, 1, 2, 3, 0.5, 1, 'no', NULL, 'C 22.4 K');
-- Insert AC LB 02-X for Clan (cost = 75 K * 2.8 = 210 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC LB 02-X', 2, 1, 2, 4, 10, 20, 30, 5, 3, 'yes', NULL, 'C 210 K');

-- Insert AC LB 05-X for Clan (cost = 125 K * 2.8 = 350 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC LB 05-X', 2, 1, 5, 3, 8, 16, 24, 7, 4, 'yes', NULL, 'C 350 K');

-- Insert AC LB 10-X for Clan (cost = 400 K * 2.8 = 1,120 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC LB 10-X', 2, 2, 10, NULL, 6, 12, 18, 10, 5, 'yes', NULL, 'C 1,120 K');

-- Insert AC LB 20-X for Clan (cost = 300 K * 2.8 = 840 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC LB 20-X', 2, 6, 20, NULL, 4, 8, 12, 12, 9, 'yes', NULL, 'C 840 K');

-- Insert AC Ultra 02 for Clan (cost = 75 K * 2.8 = 210 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC Ultra 02', 2, 1, 2, 2, 9, 18, 27, 5, 2, 'yes', NULL, 'C 210 K');

-- Insert AC Ultra 05 for Clan (cost = 125 K * 2.8 = 350 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC Ultra 05', 2, 1, 5, NULL, 7, 13, 20, 7, 3, 'yes', NULL, 'C 350 K');

-- Insert AC Ultra 10 for Clan (cost = 400 K * 2.8 = 1,120 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC Ultra 10', 2, 3, 10, NULL, 6, 12, 18, 10, 4, 'yes', NULL, 'C 1,120 K');

-- Insert AC Ultra 20 for Clan (cost = 300 K * 2.8 = 840 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'AC Ultra 20', 2, 7, 20, NULL, 4, 8, 12, 12, 8, 'yes', NULL, 'C 840 K');

-- Insert Anti-Missile for Clan (cost = 100 K * 2.8 = 280 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Anti-Missile', 2, 1, NULL, NULL, NULL, NULL, NULL, 0.5, 1, 'yes', NULL, 'C 280 K');

-- Insert Gauss Rifle for Clan (cost = 300 K * 2.8 = 840 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Gauss Rifle', 2, 1, 15, 2, 7, 15, 22, 12, 6, 'yes', NULL, 'C 840 K');

-- Insert MG for Clan (cost = 5 K * 2.8 = 14 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'MG', 2, 0, 2, NULL, 1, 2, 3, 0.25, 1, 'yes', NULL, 'C 14 K');
-- Insert LRM 05 for Clan (cost = 30 K * 2.8 = 84 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'LRM 05', 2, 2, 1, NULL, 7, 14, 21, 1, 1, 'yes', NULL, 'C 84 K');

-- Insert LRM 10 for Clan (cost = 100 K * 2.8 = 280 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'LRM 10', 2, 4, 1, NULL, 7, 14, 21, 2.5, 1, 'yes', NULL, 'C 280 K');

-- Insert LRM 15 for Clan (cost = 175 K * 2.8 = 490 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'LRM 15', 2, 5, 1, NULL, 7, 14, 21, 3.5, 1, 'yes', NULL, 'C 490 K');

-- Insert LRM 20 for Clan (cost = 250 K * 2.8 = 700 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'LRM 20', 2, 6, 1, NULL, 7, 14, 21, 5, 4, 'yes', NULL, 'C 700 K');

-- Insert NARC for Clan (cost = 100 K * 2.8 = 280 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'NARC', 2, 0, 0, NULL, 4, 8, 12, 2, 1, 'yes', NULL, 'C 280 K');

-- Insert SRM 02 for Clan (cost = 10 K * 2.8 = 28 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 02', 2, 2, 2, NULL, 3, 6, 9, 0.5, 1, 'yes', NULL, 'C 28 K');

-- Insert SRM 02 Streak for Clan (cost = 15 K * 2.8 = 42 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 02 Streak', 2, 2, NULL, NULL, 4, 8, 12, 1, 1, 'yes', NULL, 'C 42 K');

-- Insert SRM 04 for Clan (cost = 60 K * 2.8 = 168 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 04', 2, 3, 2, NULL, 3, 6, 9, 1, 1, 'yes', NULL, 'C 168 K');

-- Insert SRM 04 Streak for Clan (cost = 60 K * 2.8 = 168 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 04 Streak', 2, 3, NULL, NULL, 4, 8, 12, 2, 1, 'yes', NULL, 'C 168 K');

-- Insert SRM 06 for Clan (cost = 80 K * 2.8 = 224 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 06', 2, 4, 2, NULL, 3, 6, 9, 1.5, 1, 'yes', NULL, 'C 224 K');

-- Insert SRM 06 Streak for Clan (cost = 80 K * 2.8 = 224 K)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 06 Streak', 2, 4, NULL, NULL, 4, 8, 12, 3, 2, 'yes', NULL, 'C 224 K');
-- Insert Components for Inner Sphere
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Artemis IV FCS', 1, 1, 1, NULL, 'C 100 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Beagle Active Probe', 1, 1.5, 2, NULL, 'C 200 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('C3 Computer', 1, 5, 5, NULL, 'C 1,500 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('C3 Slave', 1, 1, 1, NULL, 'C 250 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('CASE', 1, 0.5, 1, NULL, 'C 50 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Guardian ECM', 1, 1.5, 2, NULL, 'C 200 K');

-- Insert Actuators for Inner Sphere
INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('L Hand Actuator', 1, 0, 1, 'LA', 'C 0.08 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('L Lower Actuator', 1, 0, 1, 'LA', 'C 0.05 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('L Upper Actuator', 1, 0, 1, 'LA', 'C 0.10 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Legs (Quad)', 1, 0, 4, NULL, 'C 0.18 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('R Hand Actuator', 1, 0, 1, 'RA', 'C 0.08 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('R Lower Actuator', 1, 0, 1, 'RA', 'C 0.05 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('R Upper Actuator', 1, 0, 1, 'RA', 'C 0.10 K');

INSERT INTO NewComponents (name, tech_base_id, weight, crit_slots, location_restriction, cost)
VALUES ('Shoulders', 1, 0, 2, 'LS RS', 'C 0.00 K');
-- Insert Ammunition for Inner Sphere Ballistic Weapons
INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'AC 02' AND tech_base_id = 1), 'AC 02', 45, 1, 1, 'C 1 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'AC 05' AND tech_base_id = 1), 'AC 05', 20, 1, 1, 'C 5 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'AC 05 Ultra' AND tech_base_id = 1), 'AC 05 Ultra', 20, 1, 1, 'C 9 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'AC 10' AND tech_base_id = 1), 'AC 10', 10, 1, 1, 'C 6 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'AC 10-X' AND tech_base_id = 1), 'AC 10-X', 10, 1, 1, 'C 12 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'AC 20' AND tech_base_id = 1), 'AC 20', 5, 1, 1, 'C 10 K');

-- Insert Ammunition for Inner Sphere Anti-Missile System
INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Anti-Missile' AND tech_base_id = 1), 'Anti-Missile IS', 12, 1, 1, 'C 2 K');

-- Insert Ammunition for Gauss Rifle
INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'Gauss Rifle' AND tech_base_id = 1), 'Gauss Rifle', 8, 1, 1, 'C 20 K');

-- Insert Ammunition for Inner Sphere Missile Weapons
INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'LRM 05' AND tech_base_id = 1), 'LRM 05', 24, 1, 1, 'C 30 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'LRM 10' AND tech_base_id = 1), 'LRM 10', 12, 1, 1, 'C 30 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'SRM 02' AND tech_base_id = 1), 'SRM 02', 50, 1, 1, 'C 27 K');

INSERT INTO NewAmmunition (weapon_id, ammo_type, rounds_per_ton, ammo_tons, ammo_space, ammo_cost)
VALUES ((SELECT weapon_id FROM NewWeapons WHERE weapon_type = 'SRM 06' AND tech_base_id = 1), 'SRM 06', 15, 1, 1, 'C 27 K');
-- Insert remaining Ballistic Weapons
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Long Tom', 1, 20, NULL, NULL, NULL, NULL, 20, 30, 30, 'yes', NULL, 'C 450 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Sniper', 1, 10, NULL, NULL, NULL, NULL, 12, 20, 20, 'yes', NULL, 'C 300 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Machine Gun', 1, 0, 2, NULL, 1, 2, 3, 0.5, 1, 'yes', NULL, 'C 5 K');

-- Insert remaining Energy Weapons
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (2, 'Laser Large Pulse', 1, 10, 9, NULL, 3, 7, 10, 7, 2, 'no', NULL, 'C 175 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (2, 'Laser Medium Pulse', 1, 4, 6, NULL, 2, 4, 6, 2, 1, 'no', NULL, 'C 60 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (2, 'Laser Small', 1, 1, 3, NULL, 1, 2, 3, 0.5, 1, 'no', NULL, 'C 11 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (2, 'Laser Small Pulse', 1, 2, 3, NULL, 1, 2, 3, 1, 1, 'no', NULL, 'C 16 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (2, 'Flamer, Vehicle', 1, 3, 2, NULL, 1, 2, 3, 0.5, 1, 'yes', NULL, 'C 8 K');

-- Insert remaining Missile Weapons
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'LRM 15', 1, 5, 15, 6, 7, 14, 21, 7, 3, 'yes', NULL, 'C 175 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'LRM 20', 1, 6, 20, 6, 7, 14, 21, 10, 5, 'yes', NULL, 'C 250 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'NARC', 1, 0, NULL, NULL, 3, 6, 9, 3, 2, 'yes', NULL, 'C 100 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (3, 'SRM 04', 1, 3, 8, NULL, 3, 6, 9, 2, 1, 'yes', NULL, 'C 60 K');

-- Insert remaining Artillery Weapons
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Arrow IV', 1, 10, NULL, NULL, NULL, NULL, 5, 15, 15, 'yes', NULL, 'C 450 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'TAG', 1, 0, NULL, NULL, 5, 9, 15, 1, 1, 'no', NULL, 'C 50 K');

INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (1, 'Thumper', 1, 6, NULL, NULL, NULL, NULL, 14, 15, 15, 'yes', NULL, 'C 188 K');

-- Insert remaining Special Equipment (Optional)
INSERT INTO NewWeapons (weapon_group_id, weapon_type, tech_base_id, heat, damage, min_range, short_range, medium_range, long_range, weight, crit_slots, ammo_needed, location_restriction, cost) 
VALUES (2, 'PPC ER', 1, 15, 10, NULL, 7, 14, 23, 7, 3, 'no', NULL, 'C 300 K');
