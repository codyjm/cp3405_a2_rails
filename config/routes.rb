Rails.application.routes.draw do
  get 'main_pages/home'

  get 'main_pages/teachers'

  get 'main_pages/pricing'

  get 'main_pages/faq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'main_pages#home'
end
