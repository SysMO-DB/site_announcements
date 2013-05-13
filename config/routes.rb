Rails.application.routes.draw do

  resources :site_announcements do
    collection do
      get :feed
      get :notification_settings
      post :update_notification_settings
    end
  end
  
end
