Hogwarts::Application.routes.draw do
resources :houses, only: [:index, :show] 
resources :students
 
root "houses#index"


end
