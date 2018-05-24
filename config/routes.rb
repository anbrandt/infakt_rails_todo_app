Rails.application.routes.draw do

  root to: "tasks#index"
  resources :tasks, only: [:index, :new, :create, :destroy, :update, :edit]

  # patch "tasks/id" => "task#update", :as => "tasks"

end
