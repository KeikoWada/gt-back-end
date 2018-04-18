## link
Front-end repo: https://github.com/KeikoWada/gt-front-end

Heroku deployed site: https://great-time.herokuapp.com/

Front-end deployed site: http://www.keikowada.com/gt-front-end/

Entity Relationship Diagram (ERD):https://i.imgur.com/0rGMDpQ.jpg

## user stories
if I am a user

- I want to be able to save my email address and password
- I want to be able to sign-in with the email and password that I registered before
- I want to be able to change my password
- I want to be able to sign-out
- I want to be able to create the list
- I want to be able to upload the picture
- I want to be able to select the address from google map
- I want to be able to check the list I once created
- I want to be able to edit (add/delete lists/ or edit dates)
- I want to be able to search the lis

## List of technologies used
- Jquery
- javascript
- Ajax
- grunt serve
- grunt deploy
- node
- Gith
- Github
- boostrap
- handlebars

## List unsolved problems which would be fixed in future iterations.
- Interact with AWS
- Populate the markers of all places in his/her lists when user typed area/clicks the area on map

## Planning and process
- make user story
- make lists of each required action according to the user stories.
- Plan the time frame
- writing the code

## problem-solving strategy
broke down each problem to smaller issues and tackled them piece by piece

## A catalog of routes (paths and methods) that the API expects

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
 | GET    | `/places/:id/watch`    | `places#watch`    |
