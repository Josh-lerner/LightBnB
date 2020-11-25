INSERT INTO users (name, email, password)
VALUES 
('Clark Kent', 'supes@jl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bruce Wayne', 'darkknight@jl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Diana Prince', 'ww@jl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Barry Allen', 'zoom@jl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Arthur Curry', 'fishman@jl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Victor Stone', 'beepboop@jl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Fortress of Solitude', 'Ice Fortress', 'url', 'url', 1000, 1, 0, 1, 'Antartica', 'Solitude Row', 'New Krypton', 'Fortress', '78737', true),
(2, 'Bat-cave', 'Dark place, lots of gadgets', 'url', 'url', 10000, 8, 2, 1, 'USA', 'Wayne Way', 'Gotham City', 'New Jersey', '27823', false),
(4, 'STAR Labs', 'Sciency place', 'url', 'url', 70000, 20, 8, 8, 'USA', 'Star Rd', 'Central City', 'Missouri', '35274', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-12-30', '2019-01-02', 1, 3),
('2017-01-01', '2017-01-03', 2, 5),
('2010-03-22', '2018-04-03', 3, 6),
('2019-05-04', '2020-05-26', 2, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(3, 1, 9, 2, 'Was very cold'),
(5, 2, 10, 7, 'Lots of fun stuff to play with, Alfred was very accomodating'),
(6, 3, 11, 10, 'Got to see my BFF Barry');