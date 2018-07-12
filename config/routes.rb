Rails.application.routes.draw do
	
	namespace :api, default: { format: 'json' }  do 

		scope  module: :v1  do

			get 'users', to: 'users#index';

		end

	end

end
