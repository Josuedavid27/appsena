Rails.application.routes.draw do
  # Ruta para verificar el estado de la aplicación
  get "up" => "rails/health#show", as: :rails_health_check

  # Ruta para la página de bienvenida
  get 'welcome', to: 'pages#home'

  # Rutas RESTful para el modelo Person
  resources :persons

  # Ruta raíz de la aplicación
  root 'persons#index'
end
