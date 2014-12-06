define "binnng/ui-loading", (require, exports, module) ->

  entry = (els) ->
    for el in els
      text = el.innerHTML
      el.innerHTML = "<b>#{text}</b><u class='ui-loading'></u>"

  module.exports = entry