Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'posts#index'

#Normal Routes
# get <localhost:3000/about> => <controller-name#veiw-name>
get 'about'=> 'pages#about'
end
