Rails.application.routes.draw do
  get '/' => 'employees#index'
  get '/employees' => 'employees#index'
  get '/employees/:id' => 'employees#show'
end
