CREATE TABLE beneficiaries (
    beneficiary_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    contact VARCHAR(20),
    income_level VARCHAR(50),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

