CREATE TABLE post 
(id INT AUTO_INCREMENT PRIMARY KEY, 
post varchar(255), 
user_fk int, 
FOREIGN KEY (user_fk) REFERENCES site_user(id)
);
