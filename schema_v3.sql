-- schema_v3.sql
-- Added aid_requests table

CREATE TABLE aid_requests (
  request_id INT NOT NULL AUTO_INCREMENT,
  beneficiary_id INT,
  aid_type VARCHAR(100),
  reason TEXT,
  status ENUM('Pending','Approved','Rejected') DEFAULT 'Pending',
  PRIMARY KEY (request_id),
  KEY (beneficiary_id)
);
