Rails.application.routes.draw do

  root 'welcome#index'

  get 'home' => 'welcome#index'
  get 'what-we-do' => 'welcome#about'
  get 'contact-us' => 'welcome#contact'
  get 'get-involved' => 'welcome#involve'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
