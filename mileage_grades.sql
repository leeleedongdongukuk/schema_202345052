CREATE TABLE mileage_grades (
    grade_name VARCHAR(20) PRIMARY KEY,   -- 등급명 (예: Silver, Gold)
    min_mileage INT,                      -- 하한 마일리지
    max_mileage INT                       -- 상한 마일리지
);
