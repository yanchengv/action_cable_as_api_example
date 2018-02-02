Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#room'
  get 'room1',to: 'homes#room1'
  get 'room2',to: 'homes#room2'
  mount ActionCable.server => '/cable'
end
