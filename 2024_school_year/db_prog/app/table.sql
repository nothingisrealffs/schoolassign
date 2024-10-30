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
