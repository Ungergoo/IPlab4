
CREATE DATABASE catalog;
USE catalog;

CREATE TABLE categories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    parent_id INT DEFAULT NULL
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    main_image VARCHAR(255),
    category_id INT,
    gallery TEXT
);

CREATE TABLE comments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT,
    author VARCHAR(255),
    text TEXT,
    parent_id INT DEFAULT NULL
);
