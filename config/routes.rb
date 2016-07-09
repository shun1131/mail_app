Rails.application.routes.draw do
  resources :users
  get 'regist_complete' => 'users#complete'
  root 'users#new'


end
