class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :set_locale
  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
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

  def after_sign_in_path_for(resource)
    if resource.instance_of?(Admin)
      '/admin'
    else
      registrar_propiedades_path
    end
  end

  private

  def compare_password_and_do_simple_auth!
    email = params['email']
    password = params['password']

    if email && password
      a = Admin.find_by(email: email)
      if a.present?
        if !Devise::Encryptor.compare(Admin, Admin.find_by(email: email).encrypted_password, password)
          render nothing: true, status: :unauthorized
        end
      else
        render nothing: true, status: :unauthorized
      end
    else
      render nothing: true, status: :unauthorized
    end
  end
end
