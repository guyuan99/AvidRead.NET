$(document).ready(function () {
    $(".fade").mouseenter(function () {
        //$(this).attr("src","img/zoom.png");
        $(this).fadeTo("500",0.4);
    });
    $(".fade").mouseleave(function () {
        $(this).fadeTo("500", 1);
    });

});