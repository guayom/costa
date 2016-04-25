//= require bootsy
//= require bootstrap-number-input
//= require autonumeric
//= require jquery.maskedinput

$(function() {
  $('.rails_admin .form-control[type="number"]').bootstrapNumber();

  $('.show_in_app_member_link a').attr('target', '_blank');

  var phones = [
    'propietario_celular',
    'propietario_telefono',
    'propietario_phone1',
    'propietario_phone2',
    'propietario_phone3',
    'propietario_phone4',
    'admin_telefono',
    'contacto_mensaje_telefono'
  ];
  for (var i = 0; i < phones.length; i++) {
    $('#' + phones[i]).mask('9999-9999');
  }
});

$(document).on('pjax:complete', function() {
  $('.rails_admin .form-control[type="number"]').bootstrapNumber();

  $('.show_in_app_member_link a').attr('target', '_blank');

  var phones = [
    'propietario_celular',
    'propietario_telefono',
    'propietario_phone1',
    'propietario_phone2',
    'propietario_phone3',
    'propietario_phone4',
    'admin_telefono',
    'contacto_mensaje_telefono'
  ];
  for (var i = 0; i < phones.length; i++) {
    $('#' + phones[i]).mask('9999-9999');
  }
});

$(function() {
  $('form').submit(function() {
    $('input').each(function() {
      var self = $(this);
      try{
        var v = self.autoNumeric('get');
        // if (v) {
        //   debugger;
        // }
        self.autoNumeric('destroy');
        self.val(v);
      } catch(err) {
        // Not an autonumeric field.
      }
    });
    return true;
  });

  var elements = [
    '#propiedad_valor_compra',
    '#propiedad_valor_alquiler',
    '#propiedad_cuota_mantenimiento',
    '#propiedad_area_terreno',
    '#propiedad_pisos',
    '#propiedad_dormitorios',
    '#propiedad_patio_area',
    '#propiedad_estacionamiento',
    '#propiedad_fecha_construccion'
  ];

  for (var i = 0; i < elements.length; i++) {
    $(elements[i]).autoNumeric('init', {
      mDec: 0
    });
  }

  $('#propiedad_area_construccion').autoNumeric('init');
  $('#propiedad_banos').autoNumeric('init');

  $(document).on('pjax:complete', Bootsy.init);
});

/*
$( document ).ready( function() {
  var numberFields = ["propiedad_valor_compra", "propiedad_valor_alquiler", "propiedad_cuota_mantenimiento"];
  $.each(numberFields, function(i, elem) {
    console.log(elem);
    $('#'+elem).addClass("numeric");
  });

  $(".numeric").autoNumeric(
    'init', {aSep: ',', mDec: '0', vMax: '99999999999999999999999999'}
  );
});
*/
