CREATE TABLE orders (id SERIAL PRIMARY KEY, order_date DATE, cloth TEXT,
 quantity INT, customer_code VARCHAR(10));

 CREATE TABLE manufacturer (id SERIAL PRIMARY KEY, name TEXT NOT NULL, country VARCHAR(3), 
 photo_link TEXT, description_short TEXT,more_description TEXT);

 CREATE TABLE clothes (id SERIAL PRIMARY KEY, code TEXT, image_filename text, manufacturer TEXT, 
 short_description TEXT, description_more TEXT, promo BOOLEAN);