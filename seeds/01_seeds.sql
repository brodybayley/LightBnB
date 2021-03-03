INSERT INTO users (id, name, email, password) VALUES (1, 'Brody Bayley', 'broman@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u);
INSERT INTO users (id, name, email, password) VALUES (2, 'Shaun Rob', 'shoman@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u);
INSERT INTO users (id, name, email, password) VALUES (3, 'Melanie B', 'melman@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (10, 1, 'Fab Pad', 'description', 'www.example.com', 'www.example.com', 199, 46, 25, 28, 'Canada', '1234 Happy Lane', 'Vancouver', 'BC', 'V6G2M9'),
(11, 2, 'Party Palace', 'description', 'www.example1.com', 'www.example1.com', 249, 67, 90, 65, 'Spain', '48 Carrer de la Fiesta', 'Barcelona', 'Barcelona', '08002'),
(12, 3, 'Grand Hotel', 'description', 'www.example2.com', 'www.example2.com', 499, 76, 80, 25, 'USA', '48 Luxury Lane', 'Las Vegas', 'NV', '90002');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (20, '2021-08-23', '2021-09-01', 10, 2),
(21, '2021-06-07', '2021-06-12', 11, 3),
(22, '2021-12-21', '2021-12-29', 12, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (30, 2, 10, 20, 5, 'message'),
(31, 3, 11, 21, 4, 'message'),
(32, 1, 12, 22, 1, 'message');

