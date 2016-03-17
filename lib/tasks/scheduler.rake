desc 'Update exchange rates'
namespace :rates do
  task update: :environment do
    indicator = {
      buy: '317',
      sell: '318'
    }
    rates = {}

    u = URI('http://indicadoreseconomicos.bccr.fi.cr/indicadoreseconomicos/WebServices/wsIndicadoresEconomicos.asmx/ObtenerIndicadoresEconomicos')

    date = Date.yesterday

    indicator.each do |type, code|
      params = {
        'tcIndicador' => code,
        'tcFechaInicio' => date.strftime('%d/%m/%Y'),
        'tcFechaFinal' => date.strftime('%d/%m/%Y'),
        'tcNombre' => 'XXX',
        'tnSubNiveles' => 'S'
      }
      u.query = URI.encode_www_form(params)
      res = Net::HTTP.get_response(u)
      if '200' == res.code
        xml_doc  = Nokogiri::XML(res.body)
        xml_doc.remove_namespaces!
        rates[type] = xml_doc.at_css('NUM_VALOR').text.to_f
      end
    end

    if rates[:buy] && rates[:sell]
      Rate.create!(buy: rates[:buy], sell: rates[:sell], created_at: date)
    end
  end
end
