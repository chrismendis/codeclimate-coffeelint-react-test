require "coffee-react/register"

# coffee-react/register 1.0+ should run on any file
Component1 = require "./component1" # A file that uses the .coffee extension
Component2 = require "./component2" # A file that uses the .cjsx extension

React = require "react"

module.exports = (props) ->
  <div>
    <Component1 message="Hello" />,
    <Component2 message="World" />!
  </div>
