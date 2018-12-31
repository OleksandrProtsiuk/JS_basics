# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@paint_it = (element, backgroundColor, textColor) ->
  element.style.backgroundColor = backgroundColor
  if textColor?
    element.style.color = textColor

@msg = ->
  alert 'Hello! Push the Button...'


@greet = (person) ->
  msg = 'Welcome ' + person + '!'
  alert msg

