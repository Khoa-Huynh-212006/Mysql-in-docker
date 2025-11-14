DROP TABLE IF EXISTS medical_df;

CREATE TABLE medical_df(
    age int,
    sex varchar(64),
    bmi float,
    children int,
    smoker varchar(64),
    region varchar(64),
    charges float
);
