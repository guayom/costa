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

window.addEventListener('load', function() {
  // Check for new version of application. If it presented — reload page.
  window.applicationCache.addEventListener('updateready', function () {
    if (window.applicationCache.status ==
      window.applicationCache.UPDATEREADY) {
      window.applicationCache.swapCache();
    }
  }, false);
}, false);
