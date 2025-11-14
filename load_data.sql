LOAD DATA LOCAL INFILE '/tmp/medical.csv'
INTO TABLE medical_df
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(age, sex, bmi, children, smoker, region, charges);