Rails.application.routes.draw do
    root 'quotes#index'
    resources :quotes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'about', to: 'quotes#about'
    get 'contact', to: 'quotes#contact' 
    
end
