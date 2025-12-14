
CREATE TABLE users (
    username VARCHAR(50) PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role ENUM('Admin','Staff','Resident') DEFAULT 'Resident'
);
