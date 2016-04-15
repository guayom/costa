module PropiedadesHelper
  def listado_name(listado)
    case listado.to_sym
    when :venta
      'Venta'
    when :alquiler
      'Alquiler'
    when :venta_alquiler
      'Venta ó Alquiler'
    end
  end

  def propiedad_slider_prices(p = @propiedad)
    content_tag(:div, class: "property-price visible-md visible-lg propiedad-color-#{p.listado}") do
      propiedad_all_prices(p)
    end
  end

  def propiedad_all_prices(p = @propiedad)
    if 'venta_alquiler' == p.listado
      res = []
      res << content_tag(:div, class: 'col-xs-6', style: 'border-right: 1px solid white;') do
        r = '<h4>Venta</h4>'
        if p.valor_compra
          r << "<span>#{number_to_currency(p.valor_compra, locale: p.price_locale)}</span>"
        end
        r.html_safe
      end
      res << content_tag(:div, class: 'col-xs-6') do
        r = '<h4>Alquiler</h4>'
        if p.valor_alquiler
          r << "<span>#{number_to_currency(p.valor_alquiler, locale: p.price_locale)}</span>"
        end
        r.html_safe
      end
      res.join.html_safe
    else
      price = case p.listado.to_sym
              when :venta
                [p.valor_compra]
              when :alquiler
                [p.valor_alquiler]
              when :venta_alquiler
                [p.valor_compra, p.valor_alquiler]
              end

      "<h4>#{listado_name(p.listado)}</h4>".html_safe + content_tag(:span) do
        price.map { |v| number_to_currency(v, locale: p.price_locale) }.join('<br>').html_safe
      end
    end
  end
end
