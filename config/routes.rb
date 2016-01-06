Rails.application.routes.draw do
  get 'cube/one'

  get 'cube/two'

  get 'cube/three'

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'


  root 'cube#four'

end
