CREATE TABLE cart_items(
    id INT NOT NULL,
    cart_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY (id)
);