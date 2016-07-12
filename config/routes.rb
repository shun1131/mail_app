Rails.application.routes.draw do

  scope "(:locale)", locale: /ja|en/  do
    resources :users
    get 'regist_complete' => 'users#complete'
    root 'users#new'
  end

end
