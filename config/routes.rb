Rails.application.routes.draw do
  root 'links#index'

  get 'advice', to: 'links#advice'
end
