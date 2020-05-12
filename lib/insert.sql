INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("SQL Book", "book", 300, '2020-01-04', '2020-06-10'),
  ("Guitar tutorial", "music", 500, '2019-12-04', '2020-05-10'),
  ("Buying a Camera", "photography", 2000, '2020-05-04', '2020-08-01'),
  ("Ruby Book", "book", 450, '2020-01-01', '2020-12-20'),
  ("Piano tutorial", "music", 1000, '2019-10-30', '2019-12-30'),
  ("Buying a computer", "electronics", 4000, '2020-09-15', '2021-01-05'),
  ("Building a car", "automotive", 50000, '2019-12-01', '2020-12-01'),
  ("Buying a monitor", "electronics", 1000, '2020-02-12', '2020-04-20'),
  ("Camera lens", 'photography', 1850, '2020-03-19', '2020-08-15'),
  ("Building a desk", 'wood-working', 700, '2020-06-09', '2020-09-02');

INSERT INTO users (name, age) VALUES
  ('Joe', 30),
  ('John', 28),
  ('Jane', 23),
  ('Sue', 40),
  ('Ellen', 33),
  ('Peter', 24),
  ('Will', 35),
  ('Kate', 25),
  ('Philip', 45),
  ('Steven', 44),
  ('Carol', 37),
  ('Ben', 27),
  ('Luis', 50),
  ('Gretta', 55),
  ('Eric', 31),
  ('Krystal', 18),
  ('Darren', 48),
  ('Henry', 33),
  ('Harry', 41),
  ('Mary', 42);

INSERT INTO pledges (amount, user_id, project_id) VALUES
  (50, 1, 1),
  (400, 5, 2),
  (20, 8, 9),
  (30, 14, 7),
  (200, 6, 7),
  (10, 18, 4),
  (14, 20, 3),
  (100, 13, 2),
  (60, 1, 2),
  (250, 17, 6),
  (45, 10, 2),
  (90, 13, 8),
  (25, 3, 3),
  (30, 4, 5),
  (45, 5, 7),
  (50, 19, 6),
  (35, 16, 6),
  (60, 14, 4),
  (75, 13, 2),
  (30, 11, 3),
  (100, 20, 9),
  (300, 10, 10),
  (45, 7, 9),
  (60, 7, 5),
  (22, 20, 2),
  (10, 5, 4),
  (15, 8, 8),
  (125, 7, 7),
  (80, 15, 4),
  (40, 2, 1);
