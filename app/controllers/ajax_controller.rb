class AjaxController < ApplicationController
  skip_before_filter :ensure_application_is_installed_by_facebook_user
  def server_time_raw
    render :text => Time.now.to_s
  end
  
  def server_time_fbml
    render :text => "<span><strong>#{Time.now.to_s}</strong></span>"
  end

  def server_time_json
    render :json => { :fbml_time => Time.now.to_s }
  end
end
