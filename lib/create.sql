CREATE TABLE project (
id INTEGER,
title TEXT,
category TEXT,
funding_goal REAL,
start_date TEXT,
end_date TEXT);

CREATE TABLE user (
id INTEGER,
name TEXT,
age INTEGER);

CREATE TABLE pledge (
amount REAL,
user_id INTEGER,
project_id INTEGER);
)