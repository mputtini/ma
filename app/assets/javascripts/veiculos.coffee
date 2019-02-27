# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $('#CPF').mask '000.000.000-00', reverse: true
  $('#veiculo_placa').mask 'SSS-0000'
  return