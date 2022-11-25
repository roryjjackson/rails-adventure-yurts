Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about', to: "pages#about"
  get 'contact', to: "pages#contact"
  get 'product', to: "pages#product"
  get 'gallery', to: "pages#gallery"

  # Defines the root path route ("/")
  # root "articles#index"
end
