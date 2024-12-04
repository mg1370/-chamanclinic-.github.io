CREATE DATABASE medical_clinic;

USE medical_clinic;

CREATE TABLE appointments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL,
    appointment_date DATE NOT NULL,
    message TEXT
);
