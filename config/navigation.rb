# -*- coding: utf-8 -*-
# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|

  # Use Bootstrap renderer provided by the
  # simple-navigation-bootstrap gem
  navigation.renderer = SimpleNavigation::Renderer::Bootstrap

  # Item keys end up to be list items' IDs.
  # This setting avoids it
  navigation.autogenerate_item_ids = false


  navigation.items do |primary|
    # Bootstrap classes for tabbed menu
    primary.dom_class = "nav navbar-nav navbar-right"

    primary.item :dashboard, (I18n.t 'navigation.index'), '/'
    primary.item :entries, (I18n.t 'navigation.properties'), '/propiedades/index'

    if propietario_signed_in?
      primary.item :entries, t('registre.old_user'), '/propiedades/registrar'
    else
      primary.item :entries, t('registre.new_user'), '/propiedades/registrar'
    end

    primary.item :entries, (I18n.t 'navigation.contact'), '/static_pages/contacto'

  end
end
