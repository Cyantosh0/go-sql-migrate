
-- +migrate Up
CREATE TABLE user_roles (
           user_id INT(6) NOT NULL,
           team_id INT(6) NOT NULL,
           role VARCHAR(20) NOT NULL
);

-- +migrate Down
DROP TABLE user_roles;