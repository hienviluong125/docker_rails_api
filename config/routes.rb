Rails.application.routes.draw do
  scope "/api" do
    root to: "pages#index"
    post :perform_job, to: "pages#perform_job", as: :perform_job
    resources :posts
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
