INSERT INTO users (name, email, password) 
VALUES ('Sasha Brown', 'sash@g.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Gigi Blake', 'gg23@g.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kira Laos', 'lala@hp.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bitty Jett', 'bitts@hp.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code )
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6,4,4,'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142'),
(1, 'Rabbit', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2012343.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2085678/pexels-photo-2085678.jpeg', 2900, 10,6,9,'Canada', '834 Buwmi Road', 'Vutgapha', 'Newfoundland And Labrador', '00159'),
(2, 'Winnie-Bear', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2098746.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086123/pexels-photo-2086123.jpeg', 5360, 20,10,10,'Canada', '169 Nuwug Circle ', 'Rotunif', 'Newfoundland And Labrador', '58224');


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2022-02-24', '2022-02-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 4),
('2014-10-21', '2014-10-21', 3, 5);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 34, 5, 'messages'),
(2, 2, 35, 4, 'messages'),
(4, 1, 36, 3, 'messages'),
(5, 3, 37, 2, 'messages');

