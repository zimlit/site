html = require "lapis.html"

class Layout extends html.Widget
  content: =>
    html_5 ->
      head -> 
        title @title or "Lapis"
        script src: "/dist/bundle.js", type: "text/javascript"
        meta charset: "UTF-8"
      body -> @content_for "inner"
