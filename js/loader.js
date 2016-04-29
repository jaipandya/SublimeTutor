/* =HTML Positioning
-------------------------------------------------------------- */
$("html").addClass('html-onload');


/* =Disable Scrolling
-------------------------------------------------------------- */
/* disable browser scroll on touch devices */
$(document.body).on("touchmove", function(e) {
	e.preventDefault();
});

/* disable browser scroll on desktop */
var scrollPosition = [	
self.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft,
self.pageYOffset || document.documentElement.scrollTop  || document.body.scrollTop 
];
var html = $('html');

html.data('scroll-position', scrollPosition);
html.data('previous-overflow', html.css('overflow'));
html.css('overflow', 'hidden');
window.scrollTo(scrollPosition[0], scrollPosition[1]);


/* =Loader Fadeout
-------------------------------------------------------------- */
$(window).load(function() {
	/* fade out the loading icon */
	$(".pageloader-content").addClass('pageloader-content-hide');

	/* after 250ms delay, restore browser scroll + fade out loader background */
	setTimeout(function(){

		/* enable browser scroll on touch devices */
		$(document.body).unbind('touchmove');
		/* enable browser scroll on desktop */
		var html = $('html');
		var scrollPosition = html.data('scroll-position');
		html.css('overflow', html.data('previous-overflow'));
		window.scrollTo(scrollPosition[0], scrollPosition[1]);

		/* fade out loader */
		$("#pageloader").addClass('pageloader-fade');

		/* slide down html */
		$("html").removeClass('html-onload');
		$("html").addClass('html-loaded');

	},250);

	/* after 1000ms delay, hide (not fade out) loader*/
	setTimeout(function(){
		jQuery("#pageloader").addClass('pageloader-hide');

	},1000);
});