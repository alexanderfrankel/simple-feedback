SimpleFeedback::Application.routes.draw do
  root to: 'feedbacks#index'

  resources :feedbacks
end
