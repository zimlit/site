import Widget from require "lapis.html"
Nav = require "views.nav"

class Coding extends Widget
    @include Nav

    content: =>

        @nav!