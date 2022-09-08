-- user priviledges

CREATE USER 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';
