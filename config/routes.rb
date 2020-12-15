Rails.application.routes.draw do
  resources :firms, only: :index
  get 'firms/vcard', to: 'firms#vcard', as: 'button'
end
