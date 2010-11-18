function search(url, identifier) {
    document.getElementById("searchResult" + identifier).src = url;
    showIframe(identifier);
}
function showIframe(identifier) {
    document.getElementById("searchResult" + identifier).style.display = "";
    document.getElementById("toggleButton" + identifier).style.display = "";
	document.getElementById("sizeButton" + identifier).style.display = "";
	document.getElementById("searchButton" + identifier).style.display = "none";
}

function toggleIframe(identifier) {
    var display = document.getElementById("searchResult" + identifier).style.display;
    if (display == "none") {
        display = "";
		value = "Hide"
    } else {
        display = "none"
		value = "Show"
    }
    document.getElementById("searchResult" + identifier).style.display = display;
	document.getElementById("sizeButton" + identifier).style.display = display;
	document.getElementById("toggleButton" + identifier).value = value;
	
}

function changeSize(identifier) {
	var width = document.getElementById("searchResult" + identifier).style.width;
	if (width == "90%") {
	  document.getElementById("searchResult" + identifier).style.width = "100%";
		document.getElementById("searchResult" + identifier).style.height = "600px";
		document.getElementById("sizeButton" + identifier).value = "Contract";
    } else {
		document.getElementById("searchResult" + identifier).style.width = "90%";
		document.getElementById("searchResult" + identifier).style.height = "200px";
		document.getElementById("sizeButton" + identifier).value = "Expand";
    }
}