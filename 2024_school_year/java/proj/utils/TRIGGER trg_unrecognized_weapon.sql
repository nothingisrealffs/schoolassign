TRIGGER trg_unrecognized_weapon
BEFORE INSERT ON Mech_Weapon
FOR EACH ROW
DECLARE
    v_weapon_id NUMBER;
BEGIN
    -- Check if the weapon exists in the NewWeapons table
    BEGIN
        SELECT weapon_id INTO v_weapon_id
        FROM NewWeapons
        WHERE weapon_type = :NEW.weapon_type
        AND tech_base_id = :NEW.tech_base_id;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            -- If the weapon doesn't exist, insert it into the NewWeapons table under "Other" tech_base_id
            INSERT INTO NewWeapons (
                weapon_group_id, weapon_type, tech_base_id, 
                heat, damage, min_range, short_range, medium_range, 
                long_range, weight, crit_slots, ammo_needed, 
                location_restriction, cost
            ) VALUES (
                1, :NEW.weapon_type, 3,  -- Assuming 3 is for "Other"
                NULL, NULL, NULL, NULL, NULL, 
                NULL, NULL, NULL, 'no', 
                NULL, 'C 0 K'
            );
            
            -- Retrieve the inserted weapon_id
            SELECT weapon_id INTO v_weapon_id
            FROM NewWeapons
            WHERE weapon_type = :NEW.weapon_type
            AND tech_base_id = 3;  -- Tech base for 'Other'
    END;

    -- Assign the new weapon ID to the Mech_Weapon row being inserted
    :NEW.weapon_id := v_weapon_id;
END;
/
