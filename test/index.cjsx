test = require "tape"
render = require("enzyme").render
Component = require "../index"
React = require "react"

test "Renders the expected CJSX component", (t) ->
  t.plan(1)
  wrapper = render(<Component />)
  expectedHTML = "<div><span>Hello</span>,<span>World</span>!</div>"
  t.equal wrapper.html(), expectedHTML
