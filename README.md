## link
Front-end repo: https://github.com/KeikoWada/gt-front-end

Heroku deployed site: https://great-time.herokuapp.com/

Front-end deployed site: http://www.keikowada.com/gt-front-end/

Entity Relationship Diagram (ERD):

![alt text](https://i.imgur.com/ulaW0KZ.png)


## List of technologies used
- Ruby
- Ruby on Rails

## List unsolved problems which would be fixed in future iterations.
- Interact with AWS
- To populate all "favorite places" markers in the areas where users search by address (area)

## Planning and process
I first made user stories and time schedules.
I first planned to work on the back-end of the project, followed by the front-end. After all of the requirements were done, I then worked on  using third party APIs (googleMap APIs).
The time schedule helped me prioritize things.

## problem-solving strategy
broke down each problem to smaller issues and tackled them piece by piece

## Installation instructions for any dependencies
### npm:
google-maps: Wrapper for asynchronously used Google Maps API in browser.
This module does not change original google maps api in any way. It just provide easy way to load and use this API asynchronously

@google/maps: The Node.js Client for Google Maps Services is a Node.js Client library for the following Google Maps APIs:

- Directions API
- Distance Matrix API
- Elevation API
- Geocoding API
- Places API
- Roads API
- Time Zone API

## A catalog of routes (paths and methods) that the API expects
 ### API End Points
 | Verb   | URI Pattern            | Controller#Action |
 |--------|------------------------|-------------------|
 | POST   | `/sign-up`             | `users#signup`    |
 | POST   | `/sign-in`             | `users#signin`    |
 | DELETE | `/sign-out`            | `users#signout`   |
 | PATCH  | `/change-password`     | `users#changepw`  |
 | GET    | `/places`              | `places#index`    |
 | POST   | `/places`              | `places#create`   |
 | GET    | `/places/:id`          | `places#show`     |
 | PATCH  | `/places/:id`          | `places#update`   |
