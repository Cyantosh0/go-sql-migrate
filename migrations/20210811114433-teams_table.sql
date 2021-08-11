
-- +migrate Up
CREATE TABLE teams (
           id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
           name VARCHAR(40) NOT NULL,
           created_at TIMESTAMP,
           updated_at TIMESTAMP
);

-- +migrate Down
DROP TABLE teams;