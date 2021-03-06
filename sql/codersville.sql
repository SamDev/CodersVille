CREATE TABLE country (
  country_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  country VARCHAR NULL,
  short VARCHAR NULL,
  flag VARCHAR NULL,
);

CREATE TABLE post (
  post_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INTEGER UNSIGNED NOT NULL,
  title VARCHAR NULL,
  post_type TEXT NULL,
  post_time INTEGER UNSIGNED NULL,
  post_status VARCHAR NULL,
  post_parent INTEGER UNSIGNED NULL,
  comment_status INTEGER UNSIGNED NULL,
  rank INTEGER UNSIGNED NULL,
);

CREATE TABLE post_meta (
  meta_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  post_id INTEGER UNSIGNED NULL,
  meta_key INTEGER UNSIGNED NULL,
  meta_value INTEGER UNSIGNED NULL,
);

CREATE TABLE users (
  user_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  user_level_id INTEGER UNSIGNED NOT NULL,
  username INTEGER UNSIGNED NULL,
  pass INTEGER UNSIGNED NULL,
  last_login INTEGER UNSIGNED NULL,
  last_ip INTEGER UNSIGNED NULL,
  register_time INTEGER UNSIGNED NULL,
  user_rank INTEGER UNSIGNED NULL,
  status_2 INTEGER UNSIGNED NULL,
  email VARCHAR NULL,
  is_online INTEGER UNSIGNED NULL DEFAULT 0,
);

CREATE TABLE user_ban (
  user_id INTEGER UNSIGNED NOT NULL,
  ban_time INTEGER UNSIGNED NULL,
  ban_by INTEGER UNSIGNED NULL,
  reason TEXT NULL,
);

CREATE TABLE user_level (
  user_level_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  level VARCHAR NULL,
  permissions TEXT NULL,
);

CREATE TABLE user_meta (
  meta_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INTEGER UNSIGNED NULL,
  meta_key INTEGER UNSIGNED NULL,
  meta_value INTEGER UNSIGNED NULL,
);


