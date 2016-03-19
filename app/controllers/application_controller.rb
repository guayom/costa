class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def after_sign_in_path_for(resource)
    registrar_propiedades_path
  end

  def after_sign_out_path_for(resource_or_scope)
    request.referrer
  end

  rescue_from CanCan::AccessDenied do |exception|
    if defined?(main_app)
      redirect_to main_app.root_url, alert: exception.message
    else
      redirect_to root_url, alert: exception.message
    end
  end

  def current_user
    current_admin
  end

  before_filter :set_global_admin
  def set_global_admin
    Admin.current = current_admin
  end
end
