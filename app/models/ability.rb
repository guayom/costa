class Ability
  include CanCan::Ability

  def initialize(admin)
    can :access, :rails_admin
    can :dashboard

    if admin
      if %w(developer admin).include?(admin.permisos)
        can :manage, :all
      elsif 'agente' == admin.permisos
        can :manage, Admin, id: admin.id, permisos: 'agente'

        can :manage, [Imagen, Slider]

        can :manage, Propiedad, admin_id: [nil, admin.id]
        can :manage, Propietario
        cannot :destroy, [Propiedad, Propietario]

        can :create, Propiedad, admin_id: admin.id
        can :create, Propietario, admin_id: admin.id

        can :index, [Admin, Mensaje, Caracteristica, Tipo]
      end
    end

    # Define abilities for the passed in user here. For example:
    #
    #   user ||= User.new # guest user (not logged in)
    #   if user.admin?
    #     can :manage, :all
    #   else
    #     can :read, :all
    #   end
    #
    # The first argument to `can` is the action you are giving the user
    # permission to do.
    # If you pass :manage it will apply to every action. Other common actions
    # here are :read, :create, :update and :destroy.
    #
    # The second argument is the resource the user can perform the action on.
    # If you pass :all it will apply to every resource. Otherwise pass a Ruby
    # class of the resource.
    #
    # The third argument is an optional hash of conditions to further filter the
    # objects.
    # For example, here the user can only update published articles.
    #
    #   can :update, Article, :published => true
    #
    # See the wiki for details:
    # https://github.com/CanCanCommunity/cancancan/wiki/Defining-Abilities
  end
end
