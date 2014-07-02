Rails.application.routes.draw do
  get 'notebook/:id' => 'application#show'
  get 'create-new-idea/' => 'application#create'
  get 'idea/:id/edit' => 'application#edit'
  get 'update-idea/:id' => 'application#update'
end
