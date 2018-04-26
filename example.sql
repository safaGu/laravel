CREATE TABLE example.statistics
(
    id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    user_id varchar(36),
    tour_id varchar(36),
    visit_date timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL,
    visit_duration int DEFAULT 0 NOT NULL
);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (1, '84c2e3f1-0c9e-11e8-9806-021bfc5db5ff', '855ac87e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-04 05:53:16', 1285);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (2, '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-05 12:41:16', 940);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (3, '8498fce5-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-07 10:00:17', 1341);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (4, '84c2e3f1-0c9e-11e8-9806-021bfc5db5ff', '84f81957-0c9e-11e8-9806-021bfc5db5ff', '2018-02-03 05:28:17', 193);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (5, '8471521b-0c9e-11e8-9806-021bfc5db5ff', '85321503-0c9e-11e8-9806-021bfc5db5ff', '2018-02-02 01:38:17', 1555);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (6, '848b409e-0c9e-11e8-9806-021bfc5db5ff', '84ff2e8e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-05 03:53:17', 1180);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (7, '848b409e-0c9e-11e8-9806-021bfc5db5ff', '85130d21-0c9e-11e8-9806-021bfc5db5ff', '2018-01-31 18:09:17', 1479);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (8, '847d8615-0c9e-11e8-9806-021bfc5db5ff', '854d0820-0c9e-11e8-9806-021bfc5db5ff', '2018-01-31 06:37:17', 801);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (9, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-05 21:04:17', 2048);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (10, '84acd524-0c9e-11e8-9806-021bfc5db5ff', '850b6cf7-0c9e-11e8-9806-021bfc5db5ff', '2018-02-08 08:04:17', 32);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (11, '848b409e-0c9e-11e8-9806-021bfc5db5ff', '854d0820-0c9e-11e8-9806-021bfc5db5ff', '2018-02-06 13:04:17', 289);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (12, '84acd524-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-07 18:03:17', 266);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (13, '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-01 04:43:17', 2743);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (14, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '85130d21-0c9e-11e8-9806-021bfc5db5ff', '2018-02-01 14:39:17', 923);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (15, '847d8615-0c9e-11e8-9806-021bfc5db5ff', '84f81957-0c9e-11e8-9806-021bfc5db5ff', '2018-02-03 20:39:17', 2573);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (16, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '84ff2e8e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-03 20:54:18', 2241);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (17, '8471521b-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-07 07:41:18', 766);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (18, '84a09f17-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 05:34:18', 1977);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (19, '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-08 03:13:18', 2632);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (20, '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-08 17:21:18', 82);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (21, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-08 04:32:18', 2988);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (22, '847d8615-0c9e-11e8-9806-021bfc5db5ff', '853f4bfb-0c9e-11e8-9806-021bfc5db5ff', '2018-02-04 06:25:18', 2923);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (23, '84c2e3f1-0c9e-11e8-9806-021bfc5db5ff', '853f4bfb-0c9e-11e8-9806-021bfc5db5ff', '2018-02-06 20:26:18', 3163);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (24, '847d8615-0c9e-11e8-9806-021bfc5db5ff', '84f81957-0c9e-11e8-9806-021bfc5db5ff', '2018-02-07 15:05:18', 434);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (25, '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '855ac87e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-01 01:52:18', 2930);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (26, '84acd524-0c9e-11e8-9806-021bfc5db5ff', '854d0820-0c9e-11e8-9806-021bfc5db5ff', '2018-02-04 00:47:18', 515);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (27, '84a09f17-0c9e-11e8-9806-021bfc5db5ff', '855ac87e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-01 22:13:18', 1121);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (28, '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '84ff2e8e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-04 00:57:18', 1558);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (29, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '85321503-0c9e-11e8-9806-021bfc5db5ff', '2018-01-30 20:33:19', 613);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (30, '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-07 04:32:19', 1200);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (31, '84acd524-0c9e-11e8-9806-021bfc5db5ff', '855ac87e-0c9e-11e8-9806-021bfc5db5ff', '2018-01-30 17:59:19', 46);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (32, '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '855ac87e-0c9e-11e8-9806-021bfc5db5ff', '2018-01-31 07:53:19', 120);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (33, '847d8615-0c9e-11e8-9806-021bfc5db5ff', '854d0820-0c9e-11e8-9806-021bfc5db5ff', '2018-02-01 12:18:19', 63);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (34, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-05 10:15:19', 3089);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (35, '84c2e3f1-0c9e-11e8-9806-021bfc5db5ff', '850b6cf7-0c9e-11e8-9806-021bfc5db5ff', '2018-02-02 04:31:19', 2046);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (36, '84c2e3f1-0c9e-11e8-9806-021bfc5db5ff', '853f4bfb-0c9e-11e8-9806-021bfc5db5ff', '2018-02-08 01:36:19', 2926);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (37, '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-06 20:15:19', 1697);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (38, '8498fce5-0c9e-11e8-9806-021bfc5db5ff', '85130d21-0c9e-11e8-9806-021bfc5db5ff', '2018-01-31 15:03:19', 1946);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (39, '84a09f17-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-03 01:38:19', 2764);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (40, '8498fce5-0c9e-11e8-9806-021bfc5db5ff', '85321503-0c9e-11e8-9806-021bfc5db5ff', '2018-01-30 15:30:19', 2818);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (41, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-01-31 21:32:19', 1289);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (42, '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '851aae68-0c9e-11e8-9806-021bfc5db5ff', '2018-02-06 20:06:20', 1808);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (43, '8471521b-0c9e-11e8-9806-021bfc5db5ff', '854d0820-0c9e-11e8-9806-021bfc5db5ff', '2018-01-31 10:46:20', 936);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (44, '84acd524-0c9e-11e8-9806-021bfc5db5ff', '84f81957-0c9e-11e8-9806-021bfc5db5ff', '2018-02-02 15:17:20', 3131);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (45, '84acd524-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-06 07:14:20', 2527);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (46, '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '85255b47-0c9e-11e8-9806-021bfc5db5ff', '2018-02-07 08:12:20', 3353);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (47, '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '85321503-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 12:23:20', 2084);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (48, '8498fce5-0c9e-11e8-9806-021bfc5db5ff', '85321503-0c9e-11e8-9806-021bfc5db5ff', '2018-02-04 15:01:20', 1083);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (49, '84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', '853f4bfb-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 08:25:20', 3420);
INSERT INTO example.statistics (id, user_id, tour_id, visit_date, visit_duration) VALUES (50, '847d8615-0c9e-11e8-9806-021bfc5db5ff', '85321503-0c9e-11e8-9806-021bfc5db5ff', '2018-01-30 21:40:20', 961);

CREATE TABLE example.tours
(
    id varchar(36) PRIMARY KEY NOT NULL,
    name varchar(191),
    owner varchar(36),
    created_at timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp DEFAULT '0000-00-00 00:00:00' NOT NULL
);
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('84f81957-0c9e-11e8-9806-021bfc5db5ff', 'Tour 1', '8471521b-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('84ff2e8e-0c9e-11e8-9806-021bfc5db5ff', 'Tour 2', '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('850b6cf7-0c9e-11e8-9806-021bfc5db5ff', 'Tour 3', '8471521b-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('85130d21-0c9e-11e8-9806-021bfc5db5ff', 'Tour 4', '8471521b-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('851aae68-0c9e-11e8-9806-021bfc5db5ff', 'Tour 5', '8469a7a8-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('85255b47-0c9e-11e8-9806-021bfc5db5ff', 'Tour 6', '84a09f17-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('85321503-0c9e-11e8-9806-021bfc5db5ff', 'Tour 7', '848b409e-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('853f4bfb-0c9e-11e8-9806-021bfc5db5ff', 'Tour 8', '847d8615-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('854d0820-0c9e-11e8-9806-021bfc5db5ff', 'Tour 9', '84cb5810-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');
INSERT INTO example.tours (id, name, owner, created_at, updated_at) VALUES ('855ac87e-0c9e-11e8-9806-021bfc5db5ff', 'Tour 10', '8498fce5-0c9e-11e8-9806-021bfc5db5ff', '2018-02-09 13:16:16', '2018-02-09 13:16:16');

CREATE TABLE example.user_types
(
    id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    type varchar(32) NOT NULL
);
INSERT INTO example.user_types (id, type) VALUES (1, 'agent');
INSERT INTO example.user_types (id, type) VALUES (2, 'visitor');

CREATE TABLE example.users
(
    id varchar(36) PRIMARY KEY NOT NULL,
    name varchar(255),
    email varchar(191),
    user_types_id int NOT NULL,
    last_login timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL,
    created_at timestamp DEFAULT '0000-00-00 00:00:00' NOT NULL,
    updated_at timestamp DEFAULT '0000-00-00 00:00:00' NOT NULL
);
CREATE UNIQUE INDEX user_email_uindex ON example.users (email);
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('8469a7a8-0c9e-11e8-9806-021bfc5db5ff', 'User 1', 'user1@ogulo.com', 1, '2018-02-09 13:16:15', '2018-02-08 13:16:15', '2018-02-09 11:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('8471521b-0c9e-11e8-9806-021bfc5db5ff', 'User 2', 'user2@ogulo.com', 1, '2018-02-09 13:16:15', '2018-02-07 13:16:15', '2018-02-08 13:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('847d8615-0c9e-11e8-9806-021bfc5db5ff', 'User 3', 'user3@ogulo.com', 1, '2018-02-09 13:16:15', '2018-02-06 13:16:15', '2018-02-08 20:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('848b409e-0c9e-11e8-9806-021bfc5db5ff', 'User 4', 'user4@ogulo.com', 1, '2018-02-09 13:16:15', '2018-02-05 13:16:15', '2018-02-08 23:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('8498fce5-0c9e-11e8-9806-021bfc5db5ff', 'User 5', 'user5@ogulo.com', 1, '2018-02-09 13:16:15', '2018-02-04 13:16:15', '2018-02-08 14:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('84a09f17-0c9e-11e8-9806-021bfc5db5ff', 'User 6', 'user6@ogulo.com', 1, '2018-02-09 13:16:15', '2018-02-03 13:16:15', '2018-02-08 22:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('84acd524-0c9e-11e8-9806-021bfc5db5ff', 'User 7', 'user7@ogulo.com', 2, '2018-02-09 13:16:15', '2018-02-02 13:16:15', '2018-02-08 16:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('84ba8ec8-0c9e-11e8-9806-021bfc5db5ff', 'User 8', 'user8@ogulo.com', 2, '2018-02-09 13:16:15', '2018-02-01 13:16:15', '2018-02-09 08:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('84c2e3f1-0c9e-11e8-9806-021bfc5db5ff', 'User 9', 'user9@ogulo.com', 2, '2018-02-09 13:16:15', '2018-01-31 13:16:15', '2018-02-08 17:16:15');
INSERT INTO example.users (id, name, email, user_types_id, last_login, created_at, updated_at) VALUES ('84cb5810-0c9e-11e8-9806-021bfc5db5ff', 'User 10', 'user10@ogulo.com', 1, '2018-02-09 13:16:15', '2018-01-30 13:16:15', '2018-02-09 11:16:15');