Rails.application.routes.draw do
  root 'links#index'

  get 'advice', to: 'links#advice'
  get 'job_ops', to: 'links#job_ops'
  get 'courses', to: 'links#courses'

  get 'projects/index'
  get 'projects/libsearch'
  get 'projects/booksample'
  get 'projects/raspi'
  get 'projects/planets'
  get 'projects/prefab'
end