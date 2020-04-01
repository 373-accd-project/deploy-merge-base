Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :home
  root 'welcome#index'

  get 'home' => 'home#index', as: :home
  post "home", to: "home#index"
  get 'qcew', to: "qcew#index"
  post "download_csv", to: "home#download_csv"
end
