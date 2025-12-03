-- 1. Institut
INSERT INTO institutes (name) VALUES ('Институт математики и информатики');

INSERT INTO groups (name, short_name, year, institute_id) VALUES
('Информатика и вычислительная техника', 'Б-ИВТ-25-1', 2025, 1),
('Информатика и вычислительная техника', 'Б-ИВТ-25-2', 2025, 1),
('Фундаментальная информатика и информационные технологии', 'Б-ФИИТ-25', 2025, 1),
('Прикладная информатика', 'Б-ПИ-25-1', 2025, 1);

INSERT INTO students (surname, name, father_name, group_id) VALUES
('Ахолукпе', 'Севану Ромарик', NULL, 3),
('Баайагантай', 'Сандаар', 'Кулан Хаан Уола', 3),
('Васильев', 'Валерий', 'Ильич', 3),
('Васильева', 'Татьяна', 'Дмитриевна', 3),
('Гаврильев', 'Erop', 'Алексеевич', 3),
('Герасимов', 'Erop', 'Алексеевич', 3);

-- 4. Vérifications finales
SELECT * FROM institutes;
SELECT * FROM groups;
SELECT * FROM students;