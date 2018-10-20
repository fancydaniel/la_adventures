Rails.application.routes.draw do
  resources :adventures
  
  root 'adventures#index'
end
