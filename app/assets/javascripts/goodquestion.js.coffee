GoodQuestion = {}

GoodQuestion.autoSelectSearch = ->
	window.onload = ->
		keyword = document.getElementById 'keyword'
		keyword.onclick = ->
			@select()

GoodQuestion.autoSelectSearch()