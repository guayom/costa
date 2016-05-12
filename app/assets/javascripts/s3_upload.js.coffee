$ ->
  $('#s3_uploader').S3Uploader ->
    remove_completed_progress_bar: false
    progress_bat_target: $('#uploads_container')

  $('#s3_uploader').bind 's3_upload_failed', (e, content) ->
    alert(content.filname + 'failed to upload!')
