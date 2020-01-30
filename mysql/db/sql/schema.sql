---- drop ----
DROP TABLE IF EXISTS `user`;

---- create ----
CREATE TABLE user (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);
