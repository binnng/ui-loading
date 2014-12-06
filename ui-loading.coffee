((WIN, DOC) ->

	$ = (selector) -> DOC["querySelectorAll"] selector

	elBtns = $ ".btn"

	setELe = (el) ->
		text = el.innerHTML
		el.innerHTML = "<b>#{text}</b><u class='ui-loading'></u>"

	setELe el for el in elBtns


) window, document