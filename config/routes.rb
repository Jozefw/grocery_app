GroceApp::Application.routes.draw do
  root 'carts#index'

resources :carts

# Jozef-Woronieckis-MacBook-Pro:groce_app jozefw$ rake routes
#    Prefix Verb   URI Pattern               Controller#Action
#      root GET    /                         carts#index
#     todos GET    /todos(.:format)          todos#index
#           POST   /todos(.:format)          todos#create
#  new_todo GET    /todos/new(.:format)      todos#new
# edit_todo GET    /todos/:id/edit(.:format) todos#edit
#      todo GET    /todos/:id(.:format)      todos#show
#           PATCH  /todos/:id(.:format)      todos#update
#           PUT    /todos/:id(.:format)      todos#update
#           DELETE /todos/:id(.:format)      todos#destroy

end

