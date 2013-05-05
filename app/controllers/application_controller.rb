class ApplicationController < ActionController::Base
  protect_from_forgery
  def after_sign_in_path_for(resource)
    if request.referrer.end_with? "/designers/sign_in" || "/designers/sign_up"
      "/designers"
    end
  end
end
