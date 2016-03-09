$ ->
  $('#provincia_id').change ->
    if $(this).val() > 0
      $('#distrito_id').hide()

      provincia_id = $(this).val()

      $('#canton_id_copy').clone(true).attr({'id': 'canton_id', 'name': 'canton_id'}).replaceAll('#canton_id')

      $('#canton_id option').each ->
        $(this).show()
        if $(this).val() > 0 and $(this).data('provincia-id') != parseInt(provincia_id)
          $(this).remove()
      $('#canton_id').show()
    else
      $('#distrito_id').hide()
      $('#canton_id').hide()
      $('#canton_id').val('')

  $('#canton_id_copy').change ->
    if $(this).val() > 0
      provincia_id = parseInt($('#provincia_id').val())
      canton_id = parseInt($(this).children(':selected').data('canton-id'))

      $('#distrito_id_copy').clone(true).attr({'id': 'distrito_id', 'name': 'distrito_id'}).replaceAll('#distrito_id')
      $('#distrito_id option').each ->
        $(this).show()
        if $(this).val() > 0 and not ($(this).data('provincia-id') == provincia_id and $(this).data('canton-id') == canton_id)
          $(this).remove()
      $('#distrito_id').show()
    else
      $('#distrito_id').val('')
      $('#distrito_id').hide()

  # Initialize select elements on page load.
  if $('#provincia_id').val() > 0
    $('#provincia_id').change()
    params = $.getQueryParameters()
    canton_id = params['canton_id']
    if canton_id > 0
      $('#canton_id').val(canton_id)
      $('#canton_id').change()

      distrito_id = params['distrito_id']
      if distrito_id > 0
        $('#distrito_id').val(distrito_id)
