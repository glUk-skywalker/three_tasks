Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope '/task1' do
    resources :markers, only: [:index]
  end
end