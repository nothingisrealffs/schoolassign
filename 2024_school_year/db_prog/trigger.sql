-- Check privileges on Mech_Weapon
SELECT * FROM USER_TAB_PRIVS
WHERE table_name = 'MECH_WEAPON';

-- Check privileges on NewWeapons
SELECT * FROM USER_TAB_PRIVS
WHERE table_name = 'NEWWEAPONS';
