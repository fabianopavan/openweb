Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/dbadmin', as: 'rails_admin'
  mount AuthHub::Engine => "/auth_hub"#, as: 'auth_hub'

  root to: "suite#index"

end
