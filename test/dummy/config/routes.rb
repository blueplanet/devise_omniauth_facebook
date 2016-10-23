Rails.application.routes.draw do

  mount DeviseOmniauthFacebook::Engine => "/devise_omniauth_facebook"
end
