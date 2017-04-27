$(document).ready(function(){

	var cw = $('.tile').width();
	$('.tile').css({
	    'height': cw + 'px'
	});

	var ch = $('.tile').height();
	$('.tile button-contents').css({
		'padding-left': ch + 'px',
		'padding-right': ch + 'px'
	});
});

function showHide(label, dropdown) {
    var dropdown_el = document.getElementById(dropdown);
    if (getStyle(dropdown_el, "height") != "0px") {
        dropdown_el.style.height = "0px";
        unhighlight(label);
    } else {
        dropdown_el.style.height = dropdown_el.scrollHeight + "px";
        highlight(label);
    }
}

function hide(label, el) {
	unhighlight(label);
	document.getElementById(el).style.height = "0px";
}

function highlight(el) {
	document.getElementById(el).className += " highlighted";
}

function unhighlight(el) {
	classname = document.getElementById(el).className.replace(" highlighted", "");
	document.getElementById(el).className = classname;
}

function getStyle(el, name) {
  // the way of the DOM
  if ( document.defaultView && document.defaultView.getComputedStyle )
  {
    var style = document.defaultView.getComputedStyle(el, null);
    if ( style )
      return style[name];
  }
  // IE-specific
  else if ( el.currentStyle )
    return el.currentStyle[name];

  return null;
}
