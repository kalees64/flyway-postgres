CREATE TABLE teachers_students(
    teacher_id INT NOT NULL,
    student_id INT NOT NULL,
    CONSTRAINT teachers_students_teacher_id_fk FOREIGN KEY (teacher_id) REFERENCES teachers(id),
    CONSTRAINT teachers_students_student_id_fk FOREIGN KEY (student_id) REFERENCES students(id)
);