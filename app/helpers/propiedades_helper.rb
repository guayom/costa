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

  def propiedad_all_prices(p = @propiedad)
    price = case p.listado.to_sym
            when :venta
              [p.valor_compra]
            when :alquiler
              [p.valor_alquiler]
            when :venta_alquiler
              [p.valor_compra, p.valor_alquiler]
            end

    content_tag :span do
      price.map { |v| number_to_currency(v, locale: p.price_locale) }.join('<br>').html_safe
    end
  end
end
