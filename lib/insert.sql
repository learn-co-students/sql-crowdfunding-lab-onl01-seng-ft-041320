-- PROJECTS
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_1", "Cat_1", 100, "4/1/2020", "4/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_2", "Cat_1", 50, "1/1/2020", "1/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_3", "Cat_2", 1000, "2/1/2020", "2/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_4", "Cat_2", 250, "3/1/2020", "3/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_5", "Cat_3", 100, "4/1/2020", "4/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_6", "Cat_3", 101, "6/1/2020", "6/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_7", "Cat_4", 252, "7/1/2020", "7/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_8", "Cat_4", 300, "8/1/2020", "8/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_9", "Cat_5", 400, "9/1/2020", "9/30/2020");
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project_10", "Cat_6", 100000, "10/1/2020", "10/30/2020");

-- USERS
INSERT INTO users (name, age) VALUES ("Bob", 21);
INSERT INTO users (name, age) VALUES ("Frank", 22);
INSERT INTO users (name, age) VALUES ("SpongeBob", 23);
INSERT INTO users (name, age) VALUES ("Patrick", 24);
INSERT INTO users (name, age) VALUES ("Sandy", 25);
INSERT INTO users (name, age) VALUES ("Mr. Crabs", 26);
INSERT INTO users (name, age) VALUES ("Squidward", 27);
INSERT INTO users (name, age) VALUES ("Jellyfish", 28);
INSERT INTO users (name, age) VALUES ("Pearl", 29);
INSERT INTO users (name, age) VALUES ("Jeffrey", 30);
INSERT INTO users (name, age) VALUES ("John", 31);
INSERT INTO users (name, age) VALUES ("Chris", 32);
INSERT INTO users (name, age) VALUES ("Joe", 33);
INSERT INTO users (name, age) VALUES ("James", 34);
INSERT INTO users (name, age) VALUES ("Franklin", 35);
INSERT INTO users (name, age) VALUES ("Bobby", 36);
INSERT INTO users (name, age) VALUES ("Bobbert", 37);
INSERT INTO users (name, age) VALUES ("Bob", 38);
INSERT INTO users (name, age) VALUES ("Rob", 39);
INSERT INTO users (name, age) VALUES ("Robert", 40);

INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 2, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 2, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 1, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 1, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 3, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 3, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 5, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 5, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 5, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 5, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 6, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 6, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 6, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 6, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 8, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 8, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 7, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 7, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 7, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 8, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 8, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 11, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 15, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 17, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 20, 4);
