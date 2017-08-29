Rails.application.routes.draw do
	devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "calculations#get_values"
  post '/get_sizes'  => "calculations#get_sizes"
  post '/find_odd_values'  => "calculations#find_odd_values"
  
end
