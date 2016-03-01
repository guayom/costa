require 'rails_admin/config/actions'
require 'rails_admin/config/actions/base'

module RailsAdmin
  module Config
    module Actions
      class DestroyImage < RailsAdmin::Config::Actions::Base
        RailsAdmin::Config::Actions.register(self)
        
        register_instance_option :member do
          true
        end

        register_instance_option :route_fragment do
          'destroy'
        end

        register_instance_option :http_methods do
          [:delete]
        end

        register_instance_option :authorization_key do
          :destroy
        end

        register_instance_option :visible? do
          false
        end

        register_instance_option :controller do
          Proc.new do
            if @object.destroy
              render @action.template_name
            end
          end
        end
      end
    end
  end
end
