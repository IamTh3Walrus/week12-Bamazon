CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  ItemID INT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(45) NOT NULL,
    DepartmentName VARCHAR(45) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from products;

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Yellow Sundress',"Women's Clothing",'125.00','157');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('North Face Jacket',"Men's Sportswear",'85.00','120');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Nike Running Shoes',"Men's Shoes",'190.00','88');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Nixon Leather Strap Watch',"Men's Watches",'159.00','270');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Hugo Boss Trim Fit Suit',"Men's Tailored Clothing",'523.00','50');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Valentino Cologne',"Men's Grooming & Cologne",'122.00','90');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('400 Thread Count Sheet',"Bedding",'71.90','500');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Electric Tea Kettle',"Appliances",'55.00','301');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('No Stick Frying Pan',"Cookware & Bakeware",'25.00','406');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Set of 12 Steak Knives',"Cutlery",'225.00','258');