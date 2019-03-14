# Hot Sauce Recipe Tracker Backend

# Hot Sauce Recipe Tracker

[Hot Sauce Recipe Tracker Client](https://github.com/matthewjmontalto/hot-sauce-recipe-tracker-client)

## Thank You!

Thank you for reviewing my application!

Developing any recipe is a process of practice and refinement. Such is especially
the case for developing hot sauce recipes.

This is an application that users may use to store, track, and refine their
hot sauce recipes. The front end links with a database which was designed to
accommodate the data elements specific to hot sauce, such as ingredients used
and whether the recipe involves a fermentation step, for example. Users will
be required to establish an account, so that they may track thier recipes without
risk of affecting another user's recipes.

## Technology Used

### API
- Ruby on rails

### Front-end
- HTML5 & SCSS
- Bootsrap
- javaScript
- Handlbars.js
- Ajax

### User Stories
- As a user, I would like to have an account
- As a user, I would like to track individula recipes
- As a user, I would like to track the ingredients and ingredient amounts that
  belong to each recipes
- As a user, I would like to be able to rate the success of the recipe on a scale
  of 1 - 5
- As a user, I would like to rate spiciness on a scale of 1 -3
- As a user, I would like to track the dates each recipe is is created

#### Stretch
- As a user, I would like calculate brine % by weight
- As a user, I would like to track ferment time as countdown
- As a user, I would like to store a pantry of ingredients to be added to recipes


## Unsolved problems
- databse currently does not support the following data points:
  - brine%
  - ferment time

## ERD

||Users|| -|---< ||Recipes||
