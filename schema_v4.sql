
CREATE TABLE trainings (
  training_id INT NOT NULL AUTO_INCREMENT,
  program_name VARCHAR(255) NOT NULL,
  category VARCHAR(100),
  schedule DATE,
  description TEXT,
  PRIMARY KEY (training_id)
);

CREATE TABLE program_enrollments (
  enrollment_id INT NOT NULL AUTO_INCREMENT,
  training_id INT,
  beneficiary_id INT,
  date_enrolled DATETIME DEFAULT CURRENT_TIMESTAMP,
  status ENUM('Enrolled','Completed','Dropped') DEFAULT 'Enrolled',
  PRIMARY KEY (enrollment_id)
);
