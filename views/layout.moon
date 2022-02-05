html = require "lapis.html"

class Layout extends html.Widget
  content: =>
    html_5 ->
      head -> 
        title @title
        script src: @script, type: "text/javascript"
        meta charset: "UTF-8"
      body -> @content_for "inner"
