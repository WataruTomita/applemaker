Rails.application.routes.draw do
  root 'homes#top'
  get 'about', to: 'homes#about'
end
