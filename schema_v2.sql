
CREATE TABLE beneficiaries (
  beneficiary_id INT NOT NULL AUTO_INCREMENT,
  full_name VARCHAR(255) NOT NULL,
  age INT,
  gender ENUM('Male','Female','Other'),
  contact VARCHAR(20),
  address VARCHAR(255),
  income_level VARCHAR(50),
  PRIMARY KEY (beneficiary_id)
);
