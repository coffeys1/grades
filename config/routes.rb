Rails.application.routes.draw do

  root 'dashboard#home'

  get 'dashboard/home' => 'dashboard#home'
  
end
