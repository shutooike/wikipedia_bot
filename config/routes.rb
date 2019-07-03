Rails.application.routes.draw do
  post '/callback' => 'linebog#callback'
end
