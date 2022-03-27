CREATE TABLE `canteendb` (
  `foodname` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `foodcategory` varchar(255) NOT NULL) 
  
INSERT INTO `canteendb` (`foodname`, `price`, `foodcategory`) VALUES
('Cheese Sandwich ', 30, 'Fast Food'),
('Chinese Samosa', 12, 'Fast Food'),
('Chocobar', 10, 'Dessert'),
('Chocolate Icecream', 25, 'Dessert'),
('Chole Bhature', 50, 'Meal'),
('Chole Pulav', 45, 'Meals'),
('Coffee', 12, 'Beverages'),
('Cold Coffee', 15, 'Beverages'),
('Cold Drink', 18, 'Beverages'),
('Dal Rice', 40, 'Meal'),
('Donut', 25, 'Dessert'),
('Dosa', 40, 'Fast Food'),
('Fries', 40, 'Fastfood'),
('Gulab Jamun', 30, 'Dessert'),
('Haka Noodles', 45, 'Meal'),
('Idli', 25, 'Fast Food'),
('Juice', 20, 'Beverages'),
('Kiwi Fruit', 30, 'Desert'),
('Malai Kofta', 40, 'Meal'),
('Manchurian Soup', 45, 'Meal'),
('Masala Dosa', 25, 'Fast Food'),
('Mendu Wada', 25, 'Fast Food'),
('New Food', 90, 'New Category'),
('Orange Icecream', 10, 'Dessert'),
('Panner Bhaji', 50, 'Meal'),
('Panner Tikka', 55, 'Meal'),
('Papad', 5, 'Meal'),
('Pav Bhaji', 35, 'Meal'),
('Rabdi', 20, 'Dessert'),
('Roti', 3, 'Meal'),
('Samosa', 10, 'Fast Food'),
('Sandwich', 25, 'Fast Food'),
('Schezwan Noodles', 50, 'Meal'),
('Tea', 12, 'Beverages'),
('Tetrapack', 10, 'Beverages'),
('Vada Pav', 12, 'Fast Food'),
('Vanilla', 30, 'Desert'),
('Vanilla Icecream', 10, 'Dessert');

CREATE TABLE `ordereditems` (
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `date` date NOT NULL,
  `totalprice` int(11) NOT NULL)
  
CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(255) NOT NULL)
  
ALTER TABLE `canteendb`
  ADD PRIMARY KEY (`foodname`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);
  
ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;