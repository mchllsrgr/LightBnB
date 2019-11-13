INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'eva@stanley.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'sue@luna.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West', 'etta@west.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Barn', 'description', 'https://s3-us-west-2.amazonaws.com/hobbyfarms.com/wp-content/uploads/2009/02/18104250/better-barn_istock-thinkstock.jpg', 'https://s3-us-west-2.amazonaws.com/hobbyfarms.com/wp-content/uploads/2009/02/18104250/better-barn_istock-thinkstock.jpg', 10, 6, 2, 3, 'Canada', '123 Barn Rd.', 'Chilliwack', 'BC', 'K3O0S8'),
(2, 'Cottage', 'description', 'https://cottagelife.com/wp-content/uploads/2012/02/shutterstock_219268600-1-copy-1200x800.jpg', 'https://cottagelife.com/wp-content/uploads/2012/02/shutterstock_219268600-1-copy-1200x800.jpg', 30, 3, 3, 3, 'Canada', '66 Cottage Ave.', 'Maple Ridge', 'BC', 'N2K0S9'),
(3, 'House', 'description', 'https://specials-images.forbesimg.com/imageserve/1026205392/960x0.jpg?fit=scale', 'https://specials-images.forbesimg.com/imageserve/1026205392/960x0.jpg?fit=scale', 25, 4, 4, 5, 'Canada', '123 Main St.', 'Vancouver', 'BC', 'V5S8J0');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-10-10', '2019-10-20', 1, 1),
('2019-09-10', '2019-09-20', 2, 2),
('2019-04-10', '2019-04-20', 3, 3);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 1, 1, 4, 'message'),
(2, 2, 2, 3, 'message'),
(3, 3, 3, 5, 'message');
