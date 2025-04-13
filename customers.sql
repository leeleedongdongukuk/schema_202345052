CREATE TABLE customers (
    customer_id INT PRIMARY KEY,         -- 고객번호
    company_name VARCHAR(100),           -- 고객회사명
    contact_name VARCHAR(50),            -- 담당자명
    contact_title VARCHAR(50),           -- 담당자직위
    address VARCHAR(200),                -- 주소
    city VARCHAR(50),                    -- 도시
    region VARCHAR(50),                  -- 지역
    phone VARCHAR(20),                   -- 전화번호
    mileage INT                          -- 마일리지
);
