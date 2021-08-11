
-- +migrate Up
CREATE TABLE users (
           id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
           name VARCHAR(40) NOT NULL,
           email VARCHAR(60) NOT NULL,
           age INT(3) UNSIGNED,
           created_at TIMESTAMP,
           updated_at TIMESTAMP
);

-- +migrate Down
DROP TABLE users;