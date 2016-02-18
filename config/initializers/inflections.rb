# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end
ActiveSupport::Inflector.inflections do |inflect|
	inflect.irregular 'propiedad', 'propiedades'
	inflect.irregular 'provincia', 'provincias'
	inflect.irregular 'canton', 'cantones'
	inflect.irregular 'distrito', 'distritos'
	inflect.irregular 'cliente', 'clientes'
	inflect.irregular 'mensaje', 'mensajes'
	inflect.irregular 'especial', 'especiales'
	inflect.irregular 'amenidad', 'amenidades'
	inflect.irregular 'comun', 'comunes'
	inflect.irregular 'imagen', 'imagenes'
end