CompFormsApp::Application.routes.draw do
  root to: 'welcome#index'
  resources :people
end
