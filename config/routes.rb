Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index' #show all 
  get "tasks/new", to: 'tasks#new' #show form
  
  get 'tasks/:id', to: 'tasks#show', as: :task #show a specific task
  post 'tasks', to: 'tasks#create' #create a new instance

  get 'tasks/:id/edit', to: 'tasks#edit' #edit the task
  
end
