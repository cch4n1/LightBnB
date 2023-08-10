INSERT INTO users (name, email, password)
VALUES ('Darth Vader', 'vader@thegalacticempire.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Luke Skywalker', 'luke@rebelalliance.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Lando Calrissian', 'lando@cloudcity.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jabba the Hutt', 'jabba@jabbaspalace.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id , title , description , thumbnail_photo_url , cover_photo_url , cost_per_night , parking_spaces , number_of_bathrooms , number_of_bedrooms , country , street , city , province , post_code , active)
  VALUES (1, 'The Death Star', 'description' , 'https://thumbnail_url' , 'https://cover_url' , 500 , 1 , 1 , 2 , 'Galactic Empire', 'Galactic Orbit', 'Death Star', 'Despayre' , '99999' , true), 
  (2, 'Skywalker Ranch', 'description' , 'https://thumbnail_url' , 'https://cover_url' , 350 , 2 , 1 , 3 , 'Tattoine' , '5858 Lucas Valley Rd' , 'Mos Eisley', 'Dune Sea', '12345', true),
  (3, 'Cloud City', 'description', 'https://thumbnail_url', 'https://cover_url', 200, 1, 1, 1, 'Bespin', '123 Cloud Ave', 'Cloud City', 'Cloud Province', '56789', true),
  (4, 'Jabbas Palace', 'description', , 'https://thumbnail_url', 'https://cover_url', 100, 0, 0, 0, 'Tatooine', '456 Dune St', 'Hutt City', 'Dune Sea', '88888', true);

INSERT INTO reservations (start_date ,  end_date  , property_id , guest_id)
  VALUES ('2018-09-11', '2018-09-26', 1, 3);

INSERT INTO property_reviews (guest_id , property_id , reservation_id , rating , message)
  VALUES (3, 1, 1, 3, 'fantastic')
