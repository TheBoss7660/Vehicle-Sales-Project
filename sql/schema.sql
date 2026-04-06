CREATE DATABASE retail_db;

USE retail_db;



CREATE TABLE sales (
    sales DATE,
    year INT,
    month TEXT,
    recession INT,
    consumer_confidence FLOAT,
    seasonality_weight FLOAT,
    price INT,
    advertising_expenditure FLOAT,
    competition INT,
    gdp FLOAT,
    growth_rate FLOAT,
    unemployment_rate FLOAT,
    automobile_sales FLOAT,
    vehicle_type TEXT,
    city TEXT
);

