CREATE TABLE feedback (
    feedback_id INT PRIMARY KEY AUTO_INCREMENT,
    beneficiary_id INT NOT NULL,
    user_id VARCHAR(100) NOT NULL,
    message TEXT NOT NULL,
    rating INT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (beneficiary_id) REFERENCES beneficiaries(beneficiary_id),
    FOREIGN KEY (user_id) REFERENCES users(username)
);

