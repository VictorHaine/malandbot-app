$(document).ready(function(){
  
  var commands = {
    forward: 'f',
    backward: 'b',
    left: 'l',
    right: 'r',
    on_off: 'o'
  };
  
  var endpoints = {
    move: 'http://104.131.50.129/move/malandbot/',
    retrieve: 'http://104.131.50.129/malandbot/'
  };
  
  $(this).on('click', '#btn-forward', function(){
    $.get(endpoints.move + commands.forward);
  });
  
  $(this).on('click', '#btn-backward', function(){
    $.get(endpoints.move + commands.backward);
  });
  
  $(this).on('click', '#btn-left', function(){
    $.get(endpoints.move + commands.left);
  });
  
  $(this).on('click', '#btn-right', function(){
    $.get(endpoints.move + commands.right);
  });
  
   $(this).on('click', '#btn-on-off', function(){
    $.get(endpoints.move + commands.on_off);
  });
  
});