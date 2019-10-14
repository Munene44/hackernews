Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :comments
  devise_for :users
  resources :links do
   member do
    put "like", to: "links#upvote"
    put "dislike", to: "links#downvote"
   end
   resources :comments
  end
root  :to => "links#index"
  
end


