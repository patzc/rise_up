CREATE TABLE trainings (
    training_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    training_date DATE NOT NULL,
    location VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE program_enrollments (
    program_id INT PRIMARY KEY AUTO_INCREMENT,
    beneficiary_id INT NOT NULL,
    training_id INT NOT NULL,
    enrolment_date DATE DEFAULT CURRENT_DATE,
    status VARCHAR(50) DEFAULT 'Enrolled',
    FOREIGN KEY (beneficiary_id) REFERENCES beneficiaries(beneficiary_id),
    FOREIGN KEY (training_id) REFERENCES trainings(training_id)
);


