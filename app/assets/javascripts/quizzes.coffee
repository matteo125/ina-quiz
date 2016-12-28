# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()
  $('.dropdown-toggle').dropdown()

$('.dropdown-menu li a').click ->
    selText = $(this).text()
    $(this).parents('.btn-group').find('.dropdown-toggle').html selText + ' <span class="glyphicon glyphicon-menu-down"></span>'
    return
  return
