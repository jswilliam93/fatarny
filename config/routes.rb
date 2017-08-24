Rails.application.routes.draw do
  get '/', to: 'orders#index'
  resources :orders
  post '/orders/:id/incdec', to: 'orders#incdec', as: 'orders_incdec'
  Rails.application.routes.draw do
      devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
      }
    end

end
