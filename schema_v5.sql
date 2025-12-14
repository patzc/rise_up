
CREATE TABLE feedback (
  feedback_id INT NOT NULL AUTO_INCREMENT,
  beneficiary_id INT,
  name VARCHAR(255),
  email VARCHAR(255),
  message TEXT,
  type ENUM('Complaint','Suggestion','Praise','Inquiry'),
  rating INT,
  comments TEXT,
  PRIMARY KEY (feedback_id)
);
