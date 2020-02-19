Rails.application.routes.draw do
  resources :posts do
    delete 'delete_image/:image_id', on: :member, to: 'posts#delete_image', as: 'delete_image'
  end
  root 'posts#index'
end
