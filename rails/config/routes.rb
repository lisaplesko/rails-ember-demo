Rails.application.routes.draw do

  namespace :api do
    resources :speakers
  end
end
# The priority is based upon order of creation: first created -> highest priority.
# See how all your routes lay out with "rake routes".
