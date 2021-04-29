INSERT INTO users (name, email, password)
VALUES
('William', 'iamwilly@example.com', '$2a$10$FB'),
('Matthew', 'iamMatt@example.com', 'BOAVhpuLvpOREQVmvmezD4ED'),
('Katherine', 'iamKat@example.com', 'JBIDRh70tGevYzYzQgFId2u'),
('Gin', 'ginisI@example.com', '70t10$puzYzQ');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, is_active)
VALUES
(4, 'Starfall Manor', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 3500, 2, 6, 4, 'Canada', '2735 King George', 'Calgary', 'AB', 'A3E I8H', true ),
(2, 'Southbay Residence', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 5100, 7, 9, 5, 'Canada', '1689 Haven Street', 'Louiseville', 'QC','J5V 9V2', true),
(1, 'Summerview Estate', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 8900, 4, 8, 8, 'Canada', '576 Lily Avenue', 'Saint-Prime', 'QC','G8J 4K7', true),
(3, 'Summerworth Manor', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 4500, 6, 7, 8, 'Canada', '56 Justice Avenue', 'Grande-Anse', 'NB','E8N 4J5', true),
(2, 'Poinsetta Residence', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 6300, 2, 8, 6, 'Canada', '5622 Green Lane', 'Youngs Cove', 'NB','E4C 9M7', true),
(4, 'Skinman Chateau', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 7320, 5, 6, 4, 'Canada', '6154 Snowflake Avenue', 'Lepreau', 'NB','E5J 2E7', true),
(4, 'Randwell Mansion', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 4520, 2, 5, 7, 'Canada', '981 Chapel Row', 'Gravehurst', 'ON','P1P 1P5', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES
(3, 2, '2018-09-11', '2018-09-26'),
(2, 5, '2019-01-04', '2019-02-01'),
(4, 1, '2021-10-01', '2021-10-14'),
(1, 3, '2014-10-21', '2014-10-21'),
(1, 4, '2016-07-17', '2016-08-01');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 5 ,3 , 3, messages),
(1, 4 ,1 , 4, messages),
(4, 1 ,2 , 4, messages),
(3, 4 ,5 , 4, messages),
(4, 2 ,7 , 5, messages);
