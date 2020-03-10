CREATE TABLE project (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal REAL,
start_date TEXT,
end_date TEXT);

CREATE TABLE user (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

CREATE TABLE pledge (
amount REAL,
user_id INTEGER,
project_id INTEGER);
)