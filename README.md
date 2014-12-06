loading
=======

ui-loading

会将指定的元素自动添加loading状态。

```coffeescript

noop = ->

querySelectorAll = DOC["querySelectorAll"]

$ = if noop.bind then querySelectorAll.bind DOC else (selector) ->
	querySelectorAll selector

els = $ ".btn"

(require "binnng/ui-loading") els

```
