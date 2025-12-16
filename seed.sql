INSERT INTO users (email, password, first_name, last_name)
VALUES
('jillianealvarez@gmail.com', 'Jilliane123', 'Jilliane', 'Alvarez'),
('nashfedelin@gmail.com', 'Nash123', 'Nash', 'Fedelin');

INSERT INTO notes (user_id, subject_id, title, description, file_path)
VALUES
(1, 1, 'Simple Addition Tips', 'Some easy addition problems I practiced', 'uploads/math_addition_1.pdf'),
(1, 1, 'Tricky Additions', 'A few challenging addition exercises I found online', 'uploads/math_addition_2.pdf'),
(1, 2, 'My Physics Notes', 'Stuff I learned in class about forces and motion', 'uploads/science_1.pdf'),
(1, 2, 'Chemistry Made Easy', 'Basic chemistry concepts in my own words', 'uploads/science_2.pdf'),
(2, 1, 'Algebra Shortcuts', 'How I solve simple algebra equations quickly', 'uploads/algebra_1.pdf'),
(2, 1, 'Algebra Exercises', 'Some practice problems with solutions I wrote', 'uploads/algebra_2.pdf'),
(2, 3, 'Philippine History Notes', 'Important events we discussed in AP class', 'uploads/history_1.pdf'),
(2, 3, 'History Events I Remember', 'A list of key events in Philippine history', 'uploads/history_2.pdf'),
(1, 4, 'English Grammar Made Simple', 'Rules and examples I wrote down for easier studying', 'uploads/english_1.pdf'),
(1, 4, 'English Exercises', 'Some grammar exercises I solved', 'uploads/english_2.pdf'),
(2, 5, 'IT Basics', 'Notes on computer parts and basic functions', 'uploads/it_1.pdf'),
(2, 5, 'Intro to Programming', 'My first coding exercises in Python', 'uploads/programming_1.pdf'),
(1, 6, 'Biology Notes 1', 'Cells and their functions in my own words', 'uploads/biology_1.pdf'),
(1, 6, 'Biology Notes 2', 'Human body basics I need to remember', 'uploads/biology_2.pdf'),
(2, 7, 'Philippine Geography 1', 'Maps, regions, and provinces I need to know', 'uploads/geography_1.pdf'),
(2, 7, 'Philippine Geography 2', 'Climate zones and important landforms', 'uploads/geography_2.pdf'),
(1, 8, 'Economics for Students', 'Simple explanation of supply and demand', 'uploads/economics_1.pdf'),
(1, 8, 'Market Structures Notes', 'How different markets work, in my own words', 'uploads/economics_2.pdf'),
(2, 9, 'Art History Notes', 'From old paintings to modern art explained simply', 'uploads/art_1.pdf'),
(2, 9, 'Painting Tips', 'Some painting techniques I tried and wrote down', 'uploads/art_2.pdf');

INSERT INTO quiz (quiz_title, user_id, reviewer_filename)
VALUES
('Addition Quiz 1', 1, 'math_addition_1.pdf'),
('Subtraction Quiz 2', 1, 'math_subtraction_2.pdf'),
('Algebra Quiz 1', 2, 'algebra_1.pdf'),
('Algebra Quiz 2', 2, 'algebra_2.pdf'),
('Physics Quiz 1', 1, 'science_1.pdf'),
('Chemistry Quiz 1', 1, 'science_2.pdf'),
('Araling Panlipunan Quiz 1', 2, 'history_1.pdf'),
('Araling Panlipunan Quiz 2', 2, 'history_2.pdf'),
('English Grammar Quiz 1', 1, 'english_1.pdf'),
('English Vocabulary Quiz 2', 1, 'english_2.pdf'),
('IT Basics Quiz', 2, 'it_1.pdf'),
('Programming Quiz', 2, 'programming_1.pdf'),
('Biology Quiz 1', 1, 'biology_1.pdf'),
('Biology Quiz 2', 1, 'biology_2.pdf'),
('Heograpiya ng Pilipinas Quiz 1', 2, 'geography_1.pdf'),
('Heograpiya ng Pilipinas Quiz 2', 2, 'geography_2.pdf'),
('Economics Quiz 1', 1, 'economics_1.pdf'),
('Economics Quiz 2', 1, 'economics_2.pdf'),
('Sining at Kultura Quiz', 2, 'art_1.pdf'),
('Pagpipinta at Disenyo Quiz', 2, 'art_2.pdf');

INSERT INTO quiz_results (quiz_id, user_id, score, total_questions)
VALUES
(1, 1, 9, 10),
(2, 1, 8, 10),
(3, 2, 7, 10),
(4, 2, 9, 10),
(5, 1, 6, 10),
(6, 1, 10, 10),
(7, 2, 8, 10),
(8, 2, 7, 10),
(9, 1, 9, 10),
(10, 1, 10, 10),
(11, 2, 6, 10),
(12, 2, 8, 10),
(13, 1, 7, 10),
(14, 1, 9, 10),
(15, 2, 10, 10),
(16, 2, 8, 10),
(17, 1, 9, 10),
(18, 1, 8, 10),
(19, 2, 7, 10),
(20, 2, 10, 10);

INSERT INTO questions (quiz_id, question, choice_a, choice_b, choice_c, choice_d, correct)
VALUES
(1, '1 + 1 = ?', '1', '2', '3', '4', 'B'),
(1, '5 + 3 = ?', '7', '9', '8', '6', 'C'),
(1, '10 - 4 = ?', '5', '6', '7', '8', 'B'),
(1, '2 x 3 = ?', '5', '6', '7', '8', 'B'),
(1, '10 ÷ 2 = ?', '4', '5', '6', '7', 'B'),
(2, 'Water freezes at ?', '0°C', '100°C', '50°C', '10°C', 'A'),
(2, 'The sun rises from the ?', 'North', 'East', 'West', 'South', 'B'),
(2, 'Humans have how many eyes?', '1', '2', '3', '4', 'B'),
(2, 'Which color is the sky on a clear day?', 'Blue', 'Green', 'Red', 'Yellow', 'A'),
(2, 'How many days are in a week?', '5', '6', '7', '8', 'C'),
(2, 'Which is a fruit?', 'Carrot', 'Potato', 'Apple', 'Onion', 'C'),
(2, 'Which animal barks?', 'Cat', 'Dog', 'Cow', 'Sheep', 'B'),
(1, '2 + 2 = ?', '3', '4', '5', '6', 'B'),
(2, 'Which is hot?', 'Ice', 'Fire', 'Water', 'Snow', 'B'),
(2, 'What do bees produce?', 'Milk', 'Honey', 'Butter', 'Jam', 'B'),
(2, 'Which planet is closest to the Sun?', 'Earth', 'Mars', 'Mercury', 'Venus', 'C'),
(2, 'Which is a color?', 'Dog', 'Blue', 'Table', 'Chair', 'B'),
(2, 'What do we use to write?', 'Pen', 'Plate', 'Spoon', 'Shoe', 'A'),
(2, 'Which is a number?', 'Apple', 'Five', 'Dog', 'Chair', 'B'),
(2, 'How many months in a year?', '10', '11', '12', '13', 'C');

INSERT INTO ratings (user_id, note_id, rating_value)
VALUES
(1, 1, 5),
(1, 2, 4),
(1, 3, 5),
(1, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 4),
(2, 8, 5),
(1, 9, 3),
(1, 10, 4),
(2, 11, 5),
(2, 12, 4),
(1, 13, 5),
(1, 14, 3),
(2, 15, 4),
(2, 16, 5),
(1, 17, 4),
(1, 18, 5),
(2, 19, 3),
(2, 20, 5);
