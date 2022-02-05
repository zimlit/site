html = require "lapis.html"

class Nav
    nav: =>
        div id: "nav", ->
            ul class: "nav-list", ->
                li class: "nav-item", ->
                    a href: "/", "home"
                li class: "nav-item", ->
                    a href: "/coding", "coding"
                li class: "nav-item", ->
                    a href: "/cubing", "cubing"
                li class: "nav-item", ->
                    a href: "/conlanging", "conlanging"
                li class: "nav-item", ->
                    a href: "/conworlding", "conworlding"

Nav