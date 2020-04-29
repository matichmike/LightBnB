INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'evastanley@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisameyer@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominicparks@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
VALUES (1, 'blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 4, 3, 7, 'Canada', '651 Nami Road', 'Bonbatev', 'Alberta', 83680, true),
VALUES (2, 'speed lamp', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 82640, 3, 2, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Ontario', 38051, true);

INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3,);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 10, 3, 'messages'),
(1, 2, 10, 2, 'messages')
(3, 3, 10, 1, 'messages');
