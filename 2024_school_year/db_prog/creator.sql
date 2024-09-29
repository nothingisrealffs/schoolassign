DROP TABLE History_Overview;
DROP TABLE Manufacturer;
DROP TABLE Actuators_Components;
DROP TABLE Quirks;
DROP TABLE Weapons;
DROP TABLE Armor;
DROP TABLE Configuration;
DROP TABLE Chassis;
-- Create Chassis Table
CREATE TABLE Chassis (
    chassis_id INT PRIMARY KEY,
    chassis_name VARCHAR2(100),
    model VARCHAR2(100),
    mul_id INT,
    mass INT,
    role VARCHAR2(50),
    config VARCHAR2(50),
    techbase VARCHAR2(50),
    era INT,
    rules_level INT,
    source VARCHAR2(100)
);

-- Create Configuration Table
CREATE TABLE Configuration (
    config_id INT PRIMARY KEY,
    chassis_id INT,
    engine VARCHAR2(100),
    structure VARCHAR2(100),
    myomer VARCHAR2(100),
    heat_sinks VARCHAR2(50),
    walk_mp INT,
    jump_mp INT,
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);

-- Create Armor Table
CREATE TABLE Armor (
    armor_id INT PRIMARY KEY,
    chassis_id INT,
    armor_type VARCHAR2(50),
    location VARCHAR2(50),
    armor_value INT,
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);

-- Create Weapons Table
CREATE TABLE Weapons (
    weapon_id INT PRIMARY KEY,
    chassis_id INT,
    weapon_name VARCHAR2(100),
    location VARCHAR2(50),
    ammo VARCHAR2(100),
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);

-- Create Quirks Table
CREATE TABLE Quirks (
    quirk_id INT PRIMARY KEY,
    chassis_id INT,
    quirk_name VARCHAR2(100),
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);

-- Create Actuators_Components Table
CREATE TABLE Actuators_Components (
    component_id INT PRIMARY KEY,
    chassis_id INT,
    location VARCHAR2(50),
    component_name VARCHAR2(100),
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);

-- Create Manufacturer Table
CREATE TABLE Manufacturer (
    manufacturer_id INT PRIMARY KEY,
    chassis_id INT,
    manufacturer_name VARCHAR2(150),
    primary_factory VARCHAR2(150),
    system VARCHAR2(150),
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);

-- Create History_Overview Table
CREATE TABLE History_Overview (
    history_id INT PRIMARY KEY,
    chassis_id INT,
    overview CLOB,
    capabilities CLOB,
    deployment CLOB,
    history CLOB,
    FOREIGN KEY (chassis_id) REFERENCES Chassis(chassis_id)
);
