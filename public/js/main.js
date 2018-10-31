$(document).ready(function(){
  		$('.carousel').slick({
  		autoplay: true,
    	autoplaySpeed: 4000,
    	dots: true,

    	prevArrow: `
    		<button type="button" class="carousel_prev"><img src="public/images/prev_arrow.png"></button>
    	`,
    	nextArrow: `
    		<button type="button" class="carousel_next"><img src="public/images/next_arrow.png"></button>
    	`
  		});	
  		$( window ).scroll(function() {
    	   $( "#back_home" ).css("position", "relative");
          $( "#back_home" ).css("top", 0);
          $( "#back_home" ).css("left", 0);
          $( "#back_home" ).css("margin-top", "90vh");
      if($( window ).scrollTop() > $( "#back_home" ).position().top) {
        $( "#back_home" ).css("position", "absolute");
        $( "#back_home" ).css("margin-left", "50px");
        $( "#back_home" ).css("top", $( window ).scrollTop());
      }
    		$( ".result_button" ).css("position", "relative");
       		$( ".result_button" ).css("top", 0);
       		$( ".result_button" ).css("margin-top", "90vh");
       		$( ".result_button" ).css("right", 0);
   		if($( window ).scrollTop() > $( ".result_button" ).position().top) {
   			$( ".result_button" ).css("position", "absolute");
   			$( ".result_button" ).css("margin-right", "50px")
		  	$( ".result_button" ).css("top", $( window ).scrollTop());
	   	}
	});
});
