module Api
  module V1
    class AgentsController < ApplicationController
      def index
        @agents = Admin.all.where(permisos: ["admin", "agente"]).order(:id)
        respond_to :json
      end
    end
  end
end