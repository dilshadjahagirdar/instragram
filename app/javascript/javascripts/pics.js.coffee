$ ->
	$('#pics').imageLoaded ->
		$('#pics').masonry
			itemSelector: '.box'
			isFitWidth: true