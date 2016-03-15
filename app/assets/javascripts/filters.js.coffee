$ ->
  $('#provincia_id').change ->
    if $(this).val().length > 0
      $('#distrito_id').hide()

      provincia_id = $(this).children(':selected').data('provincia-id')

      $('#canton_id_copy').clone(true).attr({'id': 'canton_id', 'name': 'canton_id'}).replaceAll('#canton_id')

      $('#canton_id option').each ->
        $(this).show()
        if $(this).val().length > 0 and $(this).data('provincia-id') != provincia_id
          $(this).remove()
      $('#canton_id').show()
    else
      $('#distrito_id').hide()
      $('#canton_id').hide()
      $('#canton_id').val('')

  $('#canton_id_copy').change ->
    if $(this).val() and $(this).val().length > 0
      provincia_id = $('#provincia_id').children(':selected').data('provincia-id')
      canton_id = $(this).children(':selected').data('canton-id')

      $('#distrito_id_copy').clone(true).attr({'id': 'distrito_id', 'name': 'distrito_id'}).replaceAll('#distrito_id')
      $('#distrito_id option').each ->
        $(this).show()
        if $(this).val().length > 0 and not ($(this).data('provincia-id') == provincia_id and $(this).data('canton-id') == canton_id)
          $(this).remove()
      $('#distrito_id').show()
    else
      $('#distrito_id').val('')
      $('#distrito_id').hide()

  # Initialize select elements on page load.
  if $('#provincia_id').size() > 0 and $('#provincia_id').val().length > 0
    $('#provincia_id').change()
    params = $.getQueryParameters()
    canton_id = params['canton_id'].replace(/\+/g, ' ')
    if canton_id.length > 0
      $('#canton_id').val(canton_id)
      $('#canton_id').change()

      distrito_id = params['distrito_id'].replace(/\+/g, ' ')
      if distrito_id.length > 0
        $('#distrito_id').val(distrito_id)

  $('.listado-control').change ->
    $(this).parents('form').submit()

