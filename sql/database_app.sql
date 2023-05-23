CREATE TABLE blogs (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(80),
    content VARCHAR(250),
    created_at TIMESTAMP NULL,
    updated_at TIMESTAMP NULL  
);