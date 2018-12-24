Rails.application.routes.draw do
  root 'links#index'

  get 'advice', to: 'links#advice'
  get 'job_ops', to: 'links#job_ops'
  get 'courses', to: 'links#courses'
end
