// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
	$(function() {
		var availableTags = ["c++", "java", "php", "coldfusion", "javascript", "asp", "ruby", "python", "c", "scala", "groovy", "haskell", "perl"];
		$("#autocomplete").autocomplete({
			source: availableTags
		});
	});