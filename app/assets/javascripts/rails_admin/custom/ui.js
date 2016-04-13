//= require froala_editor.min

// Include the plugins you want:
// require plugins/block_styles.min
// require plugins/colors.min
// require plugins/media_manager.min
// require plugins/tables.min
// require plugins/video.min
// require plugins/font_family.min
// require plugins/font_size.min
// require plugins/file_upload.min
// require plugins/lists.min
// require plugins/char_counter.min
// require plugins/fullscreen.min
// require plugins/urls.min
// require plugins/inline_styles.min

//= require bootstrap-number-input
//= require autonumeric

$(function() {
  $('.rails_admin .form-control[type="number"]').bootstrapNumber();
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
