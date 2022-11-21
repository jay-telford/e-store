CREATE TABLE products
(
    product_id INT NOT NULL AUTO_INCREMENT,
    product_name NVARCHAR(100) NOT NULL,
    product_manufacture NVARCHAR(100) NOT NULL,
    submission_date DATE,
    PRIMARY KEY ( product_id )
);

INSERT INTO estore.products(product_name, product_manufacture, submission_date)
VALUES
    ('cooker','sony','2022-04-07'),
    ('blender','Murphy Richards','2022-01-06'),
    ('crock-pot','Murphy Richards','2022-01-30'),
    ('smart tv','sharp','1998-05-10')
;

SELECT * FROM products;