CREATE TABLE teachers(
    id SERIAL,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    blood_group CHAR(4),
    address VARCHAR(255) NOT NULL,
    school_id INT NOT NULL,
    PRIMARY KEY(id),
    UNIQUE(email),
    CONSTRAINT teachers_school_id_fk FOREIGN KEY (school_id) REFERENCES schools(id)
);