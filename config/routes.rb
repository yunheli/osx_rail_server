Rails.application.routes.draw do
  scope :api do 
     scope module: :v1 do 
        post "/auth/login" ,to: "users#login"
        get  :hostname,     to: "users#hostname"
        get  :devices,      to: "users#devices"
        get  :platforms,    to: "users#platforms"
        get  :ping,         to: "users#ping"
        get  :versions,         to: "users#versions"
        get  "/maintenance-tasks",         to: "users#maintenance_tasks"
        post "/scm/branches", to: "users#scm_branch"
        resources :users, only: [:show] do 
          member do 
            get :canCreateBots
            get :canViewBots
          end
        end
        resources :bots, only: [:index, :show, :create, :update, :delete] do 
          member do 
            get :integrations
            get "/integrations/count", to: "bots#integrations_count"
            get "/integrations/with_build_results", to: "bots#integrations_with_build_results"
            # get "/integrations/commits", to: "bots#integrations_commits"
            get :stats
          end
        end
        resources :integrations do 
          member do
            get :issues
          end
        end
     end
  end
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
