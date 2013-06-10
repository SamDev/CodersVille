CREATE TABLE snippet (
  snip_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INTEGER UNSIGNED NULL,
  name VARCHAR NULL,
  date_create DATETIME NULL,
  last_modified DATETIME NULL,
  PRIMARY KEY(snip_id)
);

CREATE TABLE snippet_info (
  snip_id INTEGER UNSIGNED NOT NULL,
  code TEXT NOT NULL,
  PRIMARY KEY(snip_id)
);

CREATE TABLE tutorial (
  tutorial_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INTEGER UNSIGNED NOT NULL,
  name VARCHAR NOT NULL,
  date_create DATETIME NULL,
  last_modified DATETIME NULL,
  PRIMARY KEY(tutorial_id)
);

CREATE TABLE tutorial_info (
  tutorial_id INTEGER UNSIGNED NOT NULL,
  code TEXT NOT NULL,
  PRIMARY KEY(tutorial_id)
);

CREATE TABLE users (
  user_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  username VARCHAR NOT NULL,
  password_2 VARCHAR NOT NULL,
  userlevel INTEGER UNSIGNED NOT NULL,
  last_login DATETIME NOT NULL,
  last_ip VARCHAR NOT NULL,
  register_time DATETIME NOT NULL,
  status_2 INTEGER UNSIGNED NULL,
  PRIMARY KEY(user_id)
);

CREATE TABLE user_banned (
  user_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  date_ban DATETIME NULL,
  reason TEXT NULL,
  banned_by INTEGER UNSIGNED NULL,
  PRIMARY KEY(user_id)
);

CREATE TABLE user_info (
  user_id INT NOT NULL,
  fname VARCHAR NULL,
  lname VARCHAR NULL,
  dob DATE NULL,
  PRIMARY KEY(user_id)
);


