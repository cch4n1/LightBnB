
# 🏠 Lighthouse BNB 🏖️ 🧳
Lighthouse BnB is a revolutionary new app that will allow homeowners to rent out their homes to people on vacation. Users can view property information, book reservations, view their reservations, and write reviews. It is constructed using Node.js and PostgreSQL.

## Features

**Browse Listings** - Users can browse through property listngs that have been submitted by other users.

**Login** - Users can manage their own account by logging in where they will be able to unlock additional features such as creating/managing their listings and searching for other listings.

**Search** - Users can search through property listings based on specific search criteria such as city, price range and rating

**Create Listing** - Users can create their own property listing by submitting a form on the *Create Listing* 

## Screenshots

### Browse Home Page
![Home Page](./images/lbnb-browse.png)

### Search Listings
![Search](./images/lbnb-search.png)

### Create Listing
![Create Listing](./images/lbnb-create-listing.png)

### My Listings Page
![My Listings](./images/lbnb-my-listings.png)

### Login Page
![Login](./images/lbnb-login.png)

### Sign Up Page
![Sign Up](./images/lbnb-signup.png)



## To Start:

1. Fork this repository and then clone it to your directory in terminal to create a local copy.

2. In terminal, go to psql and create a database called lightbnb: 
```
CREATE DATABASE lightbnb;
```

3. Connect to database:
```
\c lightbnb
```

4. Set up database tables:
```
Create database tables:
\i migrations/01_schema.sql
```

5. Check the following tables have been created:
- properties
- property_reviews
- reservations
- users
```
\dt
```

6. Populate database data:
```
\i seeds/01_seeds.sql
\i seeds/02_seeds.sql
```

7. Exit psql in terminal and go to project folder: `/lightbnb/LightBnB_WebApp` to install dependencies: 
```
npm install
```

8. Go to main project folder `/lightbnb` to start server:
```
npm run local
```

10. In web browser, go to http://localhost:3000/ to access 
