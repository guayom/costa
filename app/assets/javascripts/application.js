// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
// require turbolinks
//= require bootstrap.min
//= require bootstrap-slider
//= require gmap3.min
//= require jquery.easing
//= require imagesloaded.pkgd.min
//= require masonry.pkgd.min
//= require jquery.backstretch
//= require jquery.nicescroll.min
//= require jquery.jcarousel.min
//= require jquery.jcarousel-autoscroll.min.js
//= require script
//= require filters

function slideMensajesEspeciales() {
    var allofEm = $('.property-status div');
    var $active = allofEm.eq(0);
    $active.show();
    var $next = $active.next();
    var timer = setInterval(function() {
        $next.fadeIn();
        $active.hide();
        $active = $next;
        $next = (allofEm.last().index() == allofEm.index($active)) ?
            $next = allofEm.eq(0):$active.next();
       
    }, 5000);
}

function submitSearchForm(){
  quizSearchForm = $("#submitSearchForm");
  quizSearchForm.find(':selected[value=""]').parent().attr('disabled', true);
  quizSearchForm.submit();
}

//Selectores de zona geográfica
jQuery(function($) {
  $(".provincia_id_selector").change(function() {
    var state = $('select.provincia_id_selector :selected').val();
    if(state == "") state="0";
    jQuery.getJSON('/propiedades/test/' + state, function(data){
        var CantonSelect = $(".canton_id_selector");
        CantonSelect.find('option').remove().end();
        $.each(data, function(){
            CantonSelect.append('<option value="'+this.id+'">'+this.nombre+'</option>');
        });
    })
    $(".canton_id_selector").trigger("change");
    return false;
  });

  $(".canton_id_selector").change(function() {
    var state = $('select.canton_id_selector :selected').val();
    if(state == "") state="0";
    jQuery.getJSON('/propiedades/select_distrito/' + state, function(data){
        var DistritoSelect = $(".distrito_id_selector");
        DistritoSelect.find('option').remove().end();
        $.each(data, function(){
            DistritoSelect.append('<option value="'+this.id+'">'+this.nombre+'</option>');
        });
    })
    return false;
  });
})

$(function() {
  $('.listado-control').change(function() {
    $(this).parents('form').submit();
  });
});
