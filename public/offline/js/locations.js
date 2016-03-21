$(function() {
  $('#provincia').change(function() {
    if ($(this).val().length > 0) {
      $('.distrito-control').hide();

      var provinciaId = $(this).children(':selected').data('provincia-id');
      $('#canton_copy').clone(true).attr({
        'id': 'canton',
        'name': 'canton',
        'class': 'form-control',
        'style': 'display: block;'
      }).replaceAll('#canton');

      $('#canton option').each(function() {
        $(this).show();
        if ($(this).val().length > 0 && $(this).data('provincia-id') != provinciaId) {
          $(this).remove();
        }
      });
      $('.canton-control').show();
    } else {
      $('.distrito-control').hide();
      $('.canton-control').hide();
      $('#canton').val('');
    }
  });

  $('#canton_copy').change(function() {
    if ($(this).val() && $(this).val().length > 0) {
      var provinciaId = $('#provincia').children(':selected').data('provincia-id');
      var cantonId = $(this).children(':selected').data('canton-id');

      $('#distrito_copy').clone(true).attr({
        'id': 'distrito',
        'name': 'distrito',
        'class': 'form-control',
        'style': 'display: block;'
      }).replaceAll('#distrito');

      $('#distrito option').each(function() {
        $(this).show();
        if ($(this).val().length > 0 && !($(this).data('provincia-id') == provinciaId && $(this).data('canton-id') == cantonId)) {
          $(this).remove();
        }
      });
      $('.distrito-control').show();
    } else {
      $('.distrito-control').hide();
      $('#distrito').val('');
    }
  });

  $('#provincia').change();
});
