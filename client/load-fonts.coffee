$ ->
  WebFont.load
    google:
      families: ['Raleway:200', 'Lato:300', 'Source Sans Pro:200']
  $('#sidebar .curved-border').each ->
    $(this).prepend Template.nav_top()
    $(this).append Template.nav_bottom()