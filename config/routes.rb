Rails.application.routes.draw do
   
  # devise_for :views
  devise_for :authors, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
 #get 'sign_out'=> 'devise/session#destroy'
  get 'author_profile/:id' => 'articles#author_profile', as: :author_profile
  root to:'articles#index'

  resources :articles do
  resources :comments
  end
  resources :tags
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"

  
   
   

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #  
  #   end

end