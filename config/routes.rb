Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
<<<<<<< HEAD
      get 'category/:category', :to => 'category/#show'
=======
      get '/category/:category', :to => 'category#show'
>>>>>>> 85b5d09a2f7398148aaf7ae3d15678c9716f295b
    end
  end
end
