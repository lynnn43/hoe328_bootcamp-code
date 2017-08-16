//scroll down to load the home page and hide the text
$(window).scroll(function() {
    if ($(this).scrollTop()>400)
     {
        $('#text').fadeOut();
        if ($(this).scrollTop()>690){
        	setTimeout(function(){
        		if ($(this).scrollTop()>690){
        			window.location.href = "./home.html";
        		}
        	}, 1000);
        }
     }
    else
     {
      	$('#text').fadeIn();
     }
 });

//flashing arrow 
//$(function() {window.setInterval("$('#text img').toggle();",2000);});

//fade in and fade out the image in intro
$("#pawlogo img").fadeOut(2000,function() {
    $(this).attr("src","./Pictures/pawslogocentered15.png").fadeIn(200).delay(2000).fadeOut(2000,function(){
        $(this).attr('src', './Pictures/pawslogocentered.png').fadeIn(200).delay(2000);
    });
 }
);
setInterval(function(){
    $("#pawlogo img").fadeOut(2000,function() {
        $(this).attr("src","./Pictures/pawslogocentered15.png").fadeIn(200).delay(2000).fadeOut(2000,function(){
            $(this).attr('src', './Pictures/pawslogocentered.png').fadeIn(200).delay(2000);
        });
     }
    );
}, 8400);