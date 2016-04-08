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
//= require ./autoNumeric-min.js
$(function() {
  $('.rails_admin .form-control[type="number"]').bootstrapNumber();
});

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
