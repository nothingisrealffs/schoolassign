-- Drop tables if they exist
DROP TABLE Mech_Weapon CASCADE CONSTRAINTS;
DROP TABLE Mech_Actuator CASCADE CONSTRAINTS;
DROP TABLE Mech_Component CASCADE CONSTRAINTS;
DROP TABLE Mech_Ammo CASCADE CONSTRAINTS;
DROP TABLE Armor CASCADE CONSTRAINTS;
DROP TABLE InternalStructure CASCADE CONSTRAINTS;
DROP TABLE Heat CASCADE CONSTRAINTS;
DROP TABLE Variants CASCADE CONSTRAINTS;
DROP TABLE BattleMechs CASCADE CONSTRAINTS;
DROP TABLE Engine CASCADE CONSTRAINTS;
DROP TABLE Structure CASCADE CONSTRAINTS;
DROP TABLE Myomer CASCADE CONSTRAINTS;
DROP TABLE Quirks CASCADE CONSTRAINTS;
DROP TABLE MovementPoints CASCADE CONSTRAINTS;
DROP TABLE MechDescriptions CASCADE CONSTRAINTS;
DROP TABLE NewWeapons CASCADE CONSTRAINTS;
DROP TABLE NewAmmunition CASCADE CONSTRAINTS;
DROP TABLE NewComponents CASCADE CONSTRAINTS;
DROP TABLE Weapon_Group CASCADE CONSTRAINTS;
DROP TABLE Tech_Base CASCADE CONSTRAINTS;

-- Create Tech_Base table (normalized tech base)
CREATE TABLE Tech_Base (
    tech_base_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    tech_base_name VARCHAR2(50) -- 'Inner Sphere', 'Clan', 'Other'
);

-- Create Weapon_Group table (normalized weapon group)
CREATE TABLE Weapon_Group (
    weapon_group_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    weapon_group_name VARCHAR2(50) -- 'Ballistic', 'Energy', 'Missile'
);

-- Create NewWeapons table with references to Tech_Base and Weapon_Group
CREATE TABLE NewWeapons (
    weapon_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    weapon_group_id NUMBER REFERENCES Weapon_Group(weapon_group_id), -- Foreign key to Weapon_Group
    weapon_type VARCHAR2(50),
    tech_base_id NUMBER REFERENCES Tech_Base(tech_base_id), -- Foreign key to Tech_Base
    heat NUMBER,
    damage NUMBER,
    min_range NUMBER,
    short_range NUMBER,
    medium_range NUMBER,
    long_range NUMBER,
    weight NUMBER,
    crit_slots NUMBER,
    ammo_needed VARCHAR2(3),
    location_restriction VARCHAR2(10),
    cost VARCHAR2(50) -- Cost of the weapon
);

-- Create NewAmmunition table with reference to NewWeapons
CREATE TABLE NewAmmunition (
    ammo_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    weapon_id NUMBER REFERENCES NewWeapons(weapon_id), -- Foreign key to NewWeapons
    ammo_type VARCHAR2(50),
    rounds_per_ton NUMBER,
    ammo_tons NUMBER,
    ammo_space NUMBER,
    ammo_cost VARCHAR2(50) -- Cost of the ammunition
);

-- Create NewComponents table with reference to Tech_Base
CREATE TABLE NewComponents (
    component_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    name VARCHAR2(50),
    tech_base_id NUMBER REFERENCES Tech_Base(tech_base_id), -- Foreign key to Tech_Base
    weight NUMBER,
    crit_slots NUMBER,
    location_restriction VARCHAR2(10),
    cost VARCHAR2(50) -- Cost of the component
);

-- Create BattleMechs table with reference to Tech_Base
CREATE TABLE BattleMechs (
    mech_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    name VARCHAR2(50),
    tonnage NUMBER,
    tech_base_id NUMBER REFERENCES Tech_Base(tech_base_id), -- Foreign key to Tech_Base
    role VARCHAR2(50),
    era VARCHAR2(50)
);

-- Create Variants table
CREATE TABLE Variants (
    variant_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_name VARCHAR2(50),
    mech_id NUMBER,
    description VARCHAR2(2000),
    production_year NUMBER,
    manufacturer VARCHAR2(100),
    FOREIGN KEY (mech_id) REFERENCES BattleMechs(mech_id) ON DELETE CASCADE
);

-- Create Armor table
CREATE TABLE Armor (
    armor_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    front_armor NUMBER,
    rear_armor NUMBER,
    side_armor NUMBER,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create InternalStructure table
CREATE TABLE InternalStructure (
    structure_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    center_torso_structure NUMBER,
    side_torso_structure NUMBER,
    arm_structure NUMBER,
    leg_structure NUMBER,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create Heat table
CREATE TABLE Heat (
    heat_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    heat_sink_capacity NUMBER,
    heat_dissipation_rate NUMBER,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create Mech_Weapon table
CREATE TABLE Mech_Weapon (
    mech_weapon_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    weapon_id NUMBER,
    location VARCHAR2(50),
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE,
    FOREIGN KEY (weapon_id) REFERENCES NewWeapons(weapon_id) ON DELETE CASCADE
);

-- Create Mech_Actuator table
CREATE TABLE Mech_Actuator (
    mech_actuator_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    actuator_id NUMBER,
    location VARCHAR2(50),
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE,
    FOREIGN KEY (actuator_id) REFERENCES NewComponents(component_id) ON DELETE CASCADE
);

-- Create Mech_Component table
CREATE TABLE Mech_Component (
    mech_component_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    component_id NUMBER,
    location VARCHAR2(50),
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE,
    FOREIGN KEY (component_id) REFERENCES NewComponents(component_id) ON DELETE CASCADE
);

-- Create Engine table
CREATE TABLE Engine (
    engine_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    engine_type VARCHAR2(100),
    engine_rating NUMBER,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create Structure table
CREATE TABLE Structure (
    structure_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    structure_type VARCHAR2(50),
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create Myomer table
CREATE TABLE Myomer (
    myomer_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    myomer_type VARCHAR2(50),
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create Quirks table
CREATE TABLE Quirks (
    quirk_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    quirk_name VARCHAR2(100),
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create MovementPoints table
CREATE TABLE MovementPoints (
    movement_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    walk_mp NUMBER,
    jump_mp NUMBER,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);

-- Create Mech_Ammo table
CREATE TABLE Mech_Ammo (
    ammo_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    weapon_id NUMBER,
    ammo_amount NUMBER,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE,
    FOREIGN KEY (weapon_id) REFERENCES NewWeapons(weapon_id) ON DELETE CASCADE
);

-- Create MechDescriptions table
CREATE TABLE MechDescriptions (
    description_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    variant_id NUMBER,
    overview CLOB,
    capabilities CLOB,
    deployment CLOB,
    history CLOB,
    FOREIGN KEY (variant_id) REFERENCES Variants(variant_id) ON DELETE CASCADE
);
-- Insert data into Weapon_Group table
INSERT INTO Weapon_Group (weapon_group_name) VALUES ('Ballistic');
INSERT INTO Weapon_Group (weapon_group_name) VALUES ('Energy');
INSERT INTO Weapon_Group (weapon_group_name) VALUES ('Missile');
-- Insert data into Tech_Base table
INSERT INTO Tech_Base (tech_base_name) VALUES ('Inner Sphere');
INSERT INTO Tech_Base (tech_base_name) VALUES ('Clan');
INSERT INTO Tech_Base (tech_base_name) VALUES ('Other');


CREATE TABLE MechClass (
    MechClassID      NUMBER PRIMARY KEY,
    MechClassName    VARCHAR2(50) NOT NULL,
    MinTonnage       NUMBER NOT NULL,
    MaxTonnage       NUMBER NOT NULL
);

CREATE TABLE TechnologyBase (
    TechnologyBaseID   NUMBER PRIMARY KEY,
    TechnologyBaseName VARCHAR2(50) NOT NULL
);

CREATE TABLE Faction (
    FactionID    NUMBER PRIMARY KEY,
    FactionName  VARCHAR2(100) NOT NULL
);

CREATE TABLE Manufacturer (
    ManufacturerID    NUMBER PRIMARY KEY,
    ManufacturerName  VARCHAR2(100) NOT NULL,
    FactionID         NUMBER NOT NULL,
    CONSTRAINT FK_Manufacturer_Faction FOREIGN KEY (FactionID)
        REFERENCES Faction(FactionID)
);

CREATE TABLE MechModel (
    MechModelID        NUMBER PRIMARY KEY,
    MechModelName      VARCHAR2(100) NOT NULL,
    MechClassID        NUMBER NOT NULL,
    TechnologyBaseID   NUMBER NOT NULL,
    ManufacturerID     NUMBER NOT NULL,
    Mass               NUMBER NOT NULL,
    Description        VARCHAR2(4000),
    CONSTRAINT FK_MechModel_MechClass FOREIGN KEY (MechClassID)
        REFERENCES MechClass(MechClassID),
    CONSTRAINT FK_MechModel_TechnologyBase FOREIGN KEY (TechnologyBaseID)
        REFERENCES TechnologyBase(TechnologyBaseID),
    CONSTRAINT FK_MechModel_Manufacturer FOREIGN KEY (ManufacturerID)
        REFERENCES Manufacturer(ManufacturerID)
);

CREATE TABLE MechVariant (
    MechVariantID             NUMBER PRIMARY KEY,
    MechModelID               NUMBER NOT NULL,
    VariantCode               VARCHAR2(10) NOT NULL,
    ArmorType                 VARCHAR2(50) NOT NULL,
    EngineType                VARCHAR2(50) NOT NULL,
    JumpJets                  NUMBER DEFAULT 0 NOT NULL,
    HeatSinks                 NUMBER NOT NULL,
    PV                        NUMBER NOT NULL,
    BV                        NUMBER NOT NULL,
    Movement_Classic_Walk     NUMBER NOT NULL,
    Movement_Classic_Run      NUMBER NOT NULL,
    Movement_Classic_Jump     NUMBER,
    Movement_Alpha            NUMBER,
    Description               VARCHAR2(4000),
    CONSTRAINT FK_MechVariant_MechModel FOREIGN KEY (MechModelID)
        REFERENCES MechModel(MechModelID)
);

CREATE TABLE Weapon (
    WeaponID           NUMBER PRIMARY KEY,
    WeaponName         VARCHAR2(100) NOT NULL,
    Damage             NUMBER NOT NULL,
    Heat               NUMBER NOT NULL,
    MinRange           NUMBER NOT NULL,
    MaxRange           NUMBER NOT NULL,
    Weight             NUMBER(5,2) NOT NULL,
    CriticalSlots      NUMBER NOT NULL,
    TechnologyBaseID   NUMBER NOT NULL,
    CONSTRAINT FK_Weapon_TechnologyBase FOREIGN KEY (TechnologyBaseID)
        REFERENCES TechnologyBase(TechnologyBaseID)
);

CREATE TABLE Equipment (
    EquipmentID        NUMBER PRIMARY KEY,
    EquipmentName      VARCHAR2(100) NOT NULL,
    Type               VARCHAR2(50) NOT NULL,
    Weight             NUMBER(5,2) NOT NULL,
    CriticalSlots      NUMBER NOT NULL,
    TechnologyBaseID   NUMBER NOT NULL,
    CONSTRAINT FK_Equipment_TechnologyBase FOREIGN KEY (TechnologyBaseID)
        REFERENCES TechnologyBase(TechnologyBaseID)
);

CREATE TABLE MechVariant_Weapon (
    MechVariantID   NUMBER NOT NULL,
    WeaponID        NUMBER NOT NULL,
    Location        VARCHAR2(50) NOT NULL,
    Quantity        NUMBER NOT NULL,
    CONSTRAINT PK_MechVariant_Weapon PRIMARY KEY (MechVariantID, WeaponID),
    CONSTRAINT FK_MVW_MechVariant FOREIGN KEY (MechVariantID)
        REFERENCES MechVariant(MechVariantID),
    CONSTRAINT FK_MVW_Weapon FOREIGN KEY (WeaponID)
        REFERENCES Weapon(WeaponID)
);

CREATE TABLE MechVariant_Equipment (
    MechVariantID   NUMBER NOT NULL,
    EquipmentID     NUMBER NOT NULL,
    Location        VARCHAR2(50) NOT NULL,
    Quantity        NUMBER NOT NULL,
    CONSTRAINT PK_MechVariant_Equipment PRIMARY KEY (MechVariantID, EquipmentID),
    CONSTRAINT FK_MVE_MechVariant FOREIGN KEY (MechVariantID)
        REFERENCES MechVariant(MechVariantID),
    CONSTRAINT FK_MVE_Equipment FOREIGN KEY (EquipmentID)
        REFERENCES Equipment(EquipmentID)
);

CREATE TABLE Pilot (
    PilotID        NUMBER PRIMARY KEY,
    PilotName      VARCHAR2(100) NOT NULL,
    Rank           VARCHAR2(50),
    FactionID      NUMBER NOT NULL,
    GunnerySkill   NUMBER NOT NULL,
    PilotingSkill  NUMBER NOT NULL,
    CONSTRAINT FK_Pilot_Faction FOREIGN KEY (FactionID)
        REFERENCES Faction(FactionID)
);

CREATE TABLE Pilot_MechAssignment (
    PilotID          NUMBER NOT NULL,
    MechVariantID    NUMBER NOT NULL,
    AssignmentDate   DATE NOT NULL,
    CONSTRAINT PK_Pilot_MechAssignment PRIMARY KEY (PilotID, MechVariantID),
    CONSTRAINT FK_PMA_Pilot FOREIGN KEY (PilotID)
        REFERENCES Pilot(PilotID),
    CONSTRAINT FK_PMA_MechVariant FOREIGN KEY (MechVariantID)
        REFERENCES MechVariant(MechVariantID)
);

CREATE TABLE DeadPilots (
    PilotID        NUMBER PRIMARY KEY,
    PilotName      VARCHAR2(100) NOT NULL,
    Rank           VARCHAR2(50),
    FactionID      NUMBER NOT NULL,
    GunnerySkill   NUMBER NOT NULL,
    PilotingSkill  NUMBER NOT NULL,
    DateOfDeath    DATE,
    CauseOfDeath   VARCHAR2(255),
    CONSTRAINT FK_DeadPilot_Faction FOREIGN KEY (FactionID)
        REFERENCES Faction(FactionID)
);

CREATE OR REPLACE TRIGGER trg_Pilot_Delete
BEFORE DELETE ON Pilot
FOR EACH ROW
BEGIN
    INSERT INTO DeadPilots (
        PilotID,
        PilotName,
        Rank,
        FactionID,
        GunnerySkill,
        PilotingSkill,
        DateOfDeath,
        CauseOfDeath
    ) VALUES (
        :OLD.PilotID,
        :OLD.PilotName,
        :OLD.Rank,
        :OLD.FactionID,
        :OLD.GunnerySkill,
        :OLD.PilotingSkill,
        SYSDATE,
        'Killed in action'  -- You can customize this or make it dynamic
    );
END;
/
