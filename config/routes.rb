# config/routes.rb
Rails.application.routes.draw do

	resources :todos do
		resources :items
	end

	post 'auth/register', to: 'users#register'
	get 'users', to: 'users#index'
end