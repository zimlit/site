import Widget from require "lapis.html"
Nav = require "views.nav"

class Index extends Widget
    @include Nav

    content: =>
        @content_for "title", "Zimlit.com - Home"
        @content_for "script", "/dist/index.bundle.js"

        @nav!
        h1 class: "welcome", "Zimlit.com", ->
            p "coding, cubing, conlanging, conworlding"
