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

    primary.item :dashboard, 'Inicio', '/'
    primary.item :entries, 'Propiedades', '/propiedades/index'
    primary.item :entries, 'Registre Su Propiedad', '/propiedades/registrar'
    primary.item :entries, 'Contacto', '/static_pages/contacto'

  end
end
