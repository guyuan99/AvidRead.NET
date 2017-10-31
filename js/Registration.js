$(document).ready(function () {
    $("#ButtonRegistrationSubmit").mouseover(function () {
        $(this).fadeTo("500", 0.4);
    });
    $("#ButtonRegistrationSubmit").mouseleave(function () {
        
        $(this).fadeTo("500", 1);
    });

});