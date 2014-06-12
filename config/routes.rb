Rails.application.routes.draw do
  get '/' => 'rate#index'
  post '/rate' => 'rate#rate'
end
