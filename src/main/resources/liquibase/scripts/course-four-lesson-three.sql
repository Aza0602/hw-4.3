-- liquibase formatted sql

--changeset aelchikushuulu:1
CREATE INDEX idx_student_name ON students (name);


--changeset aelchikushuulu:2
CREATE UNIQUE INDEX idx_name_color_faculties ON faculties (name, color);