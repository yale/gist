function search(word, url, identifier) {
    var search = url + word;
    document.getElementById("searchResult" + identifier).src = search;
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
	var size = document.getElementById("searchResult" + identifier).style.width;
	if (size == "500px") {
	    document.getElementById("searchResult" + identifier).style.width = "575px";
		document.getElementById("searchResult" + identifier).style.height = "600px";
		document.getElementById("sizeButton" + identifier).value = "Contract";
    } else {
		document.getElementById("searchResult" + identifier).style.width = "500px";
		document.getElementById("searchResult" + identifier).style.height = "200px";
		document.getElementById("sizeButton" + identifier).value = "Expand";
    }
}