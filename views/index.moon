import Widget from require "lapis.html"
Nav = require "views.nav"

class Index extends Widget
    @include Nav

    content: =>
        @nav!
        h1 class: "welcome", "Zimlit.com", ->
            p "coding, cubing, conlanging, conworlding"
