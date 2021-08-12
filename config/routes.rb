Rails.application.routes.draw do
  resources :lists, only: %i[new create index show]
end

# You don’t need all 7 CRUD routes for your models (and ZERO routes for your movies):
# lists
# index, show, new, create
# bookmarks
# new, create, destroy

# // Lists
# Once again, you must have a precise idea of the features of your app in order to build your routes. Here is the list of features:

# A user can see all the lists
# GET "lists"
# A user can see the details of a given list and its name
# GET "lists/42"
# A user can create a new list
# GET "lists/new"
# POST "lists"
