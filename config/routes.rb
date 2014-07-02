Rails.application.routes.draw do
  get 'notebook/' => 'application#show'
  get 'create-new-idea/' => 'application#new'
end
