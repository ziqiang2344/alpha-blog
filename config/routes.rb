Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about' # Specify cotroller name and the actions to be taken
end
