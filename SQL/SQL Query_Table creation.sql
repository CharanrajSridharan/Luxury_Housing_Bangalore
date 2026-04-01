create database luxury_housing_DB; 

use luxury_housing_DB;

CREATE TABLE luxury_housing (
    Property_ID VARCHAR(20),
    Micro_Market VARCHAR(100),
    Project_Name VARCHAR(100),
    Developer_Name VARCHAR(100),
    Unit_Size_Sqft FLOAT,
    Configuration VARCHAR(20),
    Ticket_Price_Cr FLOAT,
    price_per_sqft FLOAT,
    Transaction_Type VARCHAR(50),
    Buyer_Type VARCHAR(50),
    Purchase_Quarter DATE,
    quarter_number INT,
    Connectivity_Score FLOAT,
    Amenity_Score FLOAT,
    Possession_Status VARCHAR(50),
    Sales_Channel VARCHAR(50),
    NRI_Buyer TINYINT,
    Locality_Infra_Score FLOAT,
    Avg_Traffic_Time_Min INT,
    Buyer_Comments TEXT
);

select * from luxury_housing;
