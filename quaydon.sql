CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_user VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255),
    nameuser VARCHAR(255),
    money DECIMAL(10, 2),
    frozenmoney DECIMAL(10, 2),
    user_rank INT,
    code VARCHAR(255),
    invite VARCHAR(255),
    ip_address VARCHAR(255),
    veri BOOLEAN,
    status BOOLEAN,
    time TIMESTAMP,
    noactivity INT,
    totalvip1 INT,
    totalvip2 INT,
    totalvip3 INT,
    totalvip4 INT,
    totalvip5 INT,
    totalvip6 INT,
    totalvip7 INT,
    totalvip8 INT
);
INSERT INTO users (id_user, username, password, nameuser, money, frozenmoney, user_rank, code, invite, ip_address, veri, status, time, noactivity, totalvip1, totalvip2, totalvip3, totalvip4, totalvip5, totalvip6, totalvip7, totalvip8) VALUES ('demo_id', 'demo_user', 'demo_pass', 'Demo User', 1000.00, 0.00, 1, 'DEMO123', 'INVITE123', '127.0.0.1', TRUE, TRUE, CURRENT_TIMESTAMP, 0, 0, 0, 0, 0, 0, 0, 0, 0);