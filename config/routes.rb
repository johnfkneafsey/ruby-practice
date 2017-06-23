Rails.application.routes.draw do
  resource :api_controller
    get '/api_controller/:string' => 'api_controller#make_api_call'
end
