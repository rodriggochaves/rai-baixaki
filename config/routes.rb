Rails.application.routes.draw do
  root 'application#file'

  get '/toolkit' => 'application#toolkit'
end
