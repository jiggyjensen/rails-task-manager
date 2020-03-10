Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  # ALL TASKS
  # get '/tasks', to: 'tasks#index', as: :tasks
  # get '/tasks/new', to: 'tasks#new', as: :new
  # # #READ ONE task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # #CREATE A task >> 2 REQUESTS
  # #   #1 TO DISPLAY THE FORM

  # #   #2 TO SAVE IN DB AND POST PARAMS
  # post '/tasks', to: 'tasks#create'

  # # #UPDATE A task >> 2 REQUESTS
  # #   #1 DISPLAY THE FORM ALREADY FILLED IN
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  # #   #2 TO POST PARAMS AND UPDATE THE DB
  # patch '/tasks/:id', to: 'tasks#update'

  # # #DELETE A task
  # delete '/tasks/:id', to: 'tasks#destroy'
end
