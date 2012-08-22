SampleApp::Application.routes.draw do
resources :registrations
root :to => 'pages#home'
match '/registration', :to => 'pages#registration'
match '/about', :to => 'pages#about'
match '/album', :to => 'pages#album'


end
