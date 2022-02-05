lapis = require "lapis"

class extends lapis.Application
  layout: require "views.layout"

  [index: "/"]: =>
    @title = "Zimlit.com - Home"
    @script = "/dist/index.bundle.js"
    render: true

  [coding: "/coding"]: =>
    @title = "Zimlit.com - Coding"
    @script = "/dist/coding.bundle.js"
    render: true
