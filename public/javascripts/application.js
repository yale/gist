// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
<script type="text/javascript">
	$(function() {
		var availableTags = ["c++", "java", "php", "coldfusion", "javascript", "asp", "ruby", "python", "c", "scala", "groovy", "haskell", "perl"];
		$("#tags").autocomplete({
			source: availableTags
		});
	});
	</script>