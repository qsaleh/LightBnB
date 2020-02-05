INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
('Louisa Meyer', 'jacksonrose@hotmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
('Dominic Parks', 'victoriablackwell@outlook.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', description, url, url, 500, 2, 2, 4, Canada, 555 1 street SW, Calgary, AB, T2T3T3, true),
(1, 'Black Corner', description, url, url, 300, 1, 3, 4, Canada, 43 8 street SW, Calgary, AB, T3J 3J3, false),
(3, 'Fun glad', description, url, url, 350, 2, 1, 2, Canada, 70 17 Avenue SW, Calgary, AB, T2P 4N4, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (2018-09-11, 2018-09-26, 1, 3),
(2019-01-04, 2018-02-01, 2, 2);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (2018-09-11, 2018-09-26, 1, 3),
(2019-01-04, 2018-02-01, 2, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 3, message),
(1, 1, 2, 5, message);
