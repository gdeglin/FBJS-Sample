class ApplicationController < ActionController::Base
  ensure_application_is_installed_by_facebook_user
  
  helper :all
  protect_from_forgery
end