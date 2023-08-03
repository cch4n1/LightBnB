INSERT INTO users (name, email, password)
VALUES ('Michael Jackson', 'billiejean@jackson5.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Frodo Baggins', 'frodo@thehobbit.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Donald Trump', 'thedonald@trump.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id , title , description , thumbnail_photo_url , cover_photo_url , cost_per_night , parking_spaces , number_of_bathrooms , number_of_bedrooms , country , street , city , province , post_code , active)
  VALUES (1, 'Neverland Ranch', 'description' , 'https://thumbnail_photo_url' , 'https://cover_photo_url' , 50000 , 500 , 30 , 33 , 'United States' , '5225 Figueroa Mountain Rd' , 'Santa Ynez' , 'California' , '93460' , true), 
  (2, 'Bag End', 'description' , 'https://thumbnail_photo_url' , 'https://cover_photo_url' , 350 , 2 , 1 , 3 , 'Middle Earth' , '1 Bag End' , 'The Shire' , 'Eriador' , '1111' , true);

INSERT INTO reservations (start_date ,  end_date  , property_id , guest_id)
  VALUES ('2018-09-11', '2018-09-26', 1, 3);

INSERT INTO property_reviews (guest_id , property_id , reservation_id , rating , message)
  VALUES (3, 1, 1, 3, 'it was tremendous')
