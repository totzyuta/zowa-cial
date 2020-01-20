Rails.application.routes.draw do
  get 'top/login'
  get 'top/signup'
  get 'top/welcome'
  get 'dashboard/video'
  get 'dashboard/video_edit'
  get 'dashboard/account'
  get 'dashboard/follower'
  get 'dashboard/stats'
  get 'dashboard/account_edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
