((WIN, DOC) ->

	noop = ->

	querySelectorAll = DOC["querySelectorAll"]

	$ = if noop.bind then querySelectorAll.bind DOC else (selector) ->
		querySelectorAll selector

	elBtns = $ ".btn"

	for el in elBtns
		text = el.innerHTML
		el.innerHTML = "<b>#{text}</b><u class='ui-loading'></u>"


) window, document