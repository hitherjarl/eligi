Rails.application.routes.draw do
  get '/eligi/1' => 'application#first' 
  get '/eligi/sign.html' => 'application#sign'
  get '/eligi/3' => 'application#third'
  get 'user_eligi' => 'application#user'
end
