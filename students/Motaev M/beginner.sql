CREATE TABLE students  (
  Id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  group_name VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO students (Id,first_name, last_name, group_name) VALUES ('1','Александр', 'Соколов','1Э');
INSERT INTO students (Id,first_name, last_name, group_name) VALUES ('2','Пётр', 'Герасимов','2А');
INSERT INTO students (Id,first_name, last_name, group_name) VALUES ('3','Анна', 'Гончарова','1Э');

CREATE TABLE teachers  (
  Id INT NOT NULL AUTO_INCREMENT,
  full_name  VARCHAR(100) NOT NULL,
  department VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO teachers (Id,full_name, department) VALUES ('1','Алёна Петровна Симонова', '2А');
INSERT INTO teachers (Id,full_name, department) VALUES ('2','Альфия Геннадьевна Ульянова', '3Д');

CREATE TABLE courses  (
  Id INT NOT NULL AUTO_INCREMENT,
  title  VARCHAR(100) NOT NULL,
  semester INT NOT NULL,
  exam_type VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO courses (id, title, semester, exam_type) VALUES ('01', 'Программировние', '3', 'Зачёт');
INSERT INTO courses (id, title, semester, exam_type) VALUES ('02', 'Экономика', '4', 'Экзамен');
INSERT INTO courses (id, title, semester, exam_type) VALUES ('03', 'Правовое дело', '2', 'Зачёт');
INSERT INTO courses (id, title, semester, exam_type) VALUES ('04', 'Геодезия', '3', 'Экзамен');

SELECT * FROM students
Where group_name = '1Э';
