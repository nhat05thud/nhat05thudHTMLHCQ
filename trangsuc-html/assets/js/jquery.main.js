﻿(function ($) {
    $(window).load(function () {

    });
    $(window).resize(function () {

    });
    $(function () {
        mymap();
        myfunload();
        //sp_quantity();
        //EqualSizer('.online-item .item .sp-info a h3,.item-news');
        //EqualSizer_1('.online-item .item .sp-info p');
    });
})(jQuery);
//function===============================================================================================
/*=============================fun=========================================*/
function myfunload() {
    $(".panel-a").mobilepanel();
    $("#menu > li").not(".home").clone().appendTo($("#menuMobiles"));
    $("#menuMobiles input").remove();
    $("#menuMobiles > li > a").append('<span class="fa fa-chevron-circle-right iconar"></span>');
    $("#menuMobiles li li a").append('<span class="fa fa-angle-right iconl"></span>');
    $("#menu > li:last-child").addClass("last");
    $("#menu > li:first-child").addClass("fisrt");

    $("#menu > li").find("ul").addClass("menu-level");

    $('#menu li').hover(function () {
        $(this).children('ul').stop(true, false, true).slideToggle(300);
    });

    /*=====  =====*/
        //var n = $('.hand-item > .item').length;
        //for (var x = 1; x <= n; x++) {
        //    $('.hand-item > .item:nth-of-type(' + x + ')').find('.owl-carousel').attr('id', 'slide-hand_' + x + '');
        //}
        //$('.hand-item > .item > .it-left > .owl-carousel').each(function () {
        //    var m = $(this).attr('id');
        //    $('#'+ m + '').owlCarousel({
        //        margin: 10,
        //        loop: true,
        //        dots:true,
        //        //nav: true,
        //        autoplay: true,
        //        autoplayTimeout: 5000,
        //        autoplayHoverPause: true,
        //        items:1,
        //    });
        //});
        //$('#newslist').owlCarousel({
        //    loop: true,
        //    autoplaySpeed: 4000,
        //    margin: 30,
        //    nav: true,
        //    autoplay: true,
        //    autoplayTimeout: 2000,
        //    autoplayHoverPause: true,
        //    responsive: {
        //        0: {
        //            items: 1
        //        },
        //        400: {
        //            items: 2
        //        },
        //        600: {
        //            items: 3
        //        },
        //        1000: {
        //            items: 4
        //        },
        //        1200: {
        //            items: 4
        //        },
        //    }
        //});

        /**/
}

/*=========================================================================*/
//================== scroll top
$(window).scroll(function () {
    if ($(this).scrollTop() > 100) {
        $('.scroll-to-top').fadeIn();
    } else {
        $('.scroll-to-top').fadeOut();
    }
});

/* Create menu fixed by Nhat05 */
//$(window).scroll(function () {
//    if ($(this).scrollTop() > 138) {
//        $('.bot-head').addClass('bot-head-scroll');
//    }
//    else {
//        $('.bot-head').removeClass('bot-head-scroll');
//    }
//});

$('.scroll-to-top').on('click', function (e) {
    e.preventDefault();
    $('html, body').animate({ scrollTop: 0 }, 800);
    return false;
});

/* Create + - value on click button by Nhat05 */
//function sp_quantity() {
//    $(".sp-btn").on("click", function () {
//        var $button = $(this),
//            $input = $button.closest('.sp-quantity').find("input.quntity-input");
//        var oldValue = $input.val(),
//            newVal;
//        console.log(oldValue);

//        if ($(this).attr('data-id') == 'sp-plus' ) {
//            newVal = parseFloat(oldValue) + 1;
//        } else {
//            // Don't allow decrementing below zero
//            if (oldValue > 0) {
//                newVal = parseFloat(oldValue) - 1;
//            } else {
//                newVal = 0;
//            }
//        }
//        $input.val(newVal);
//    });
//}

/* Auto set height */
function DoEqualSizer(myclass) {
    var heights = $(myclass).map(function() {
        $(this).height('auto');
        return $(this).height();
    }).get(),
    maxHeight = Math.max.apply(null, heights);
    $(myclass).height(maxHeight);
};
function EqualSizer_1(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function () {
        DoEqualSizer(myclass);
    });
};
function EqualSizer(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function() { 
        DoEqualSizer(myclass); 
    });
};
//==================
function mymap() {
    mympp();
    var timeout;
    $(window).resize(function () {
        clearTimeout(timeout);
        setTimeout(function () {
            mympp();
        }, 500);
    });
}
function mympp() {
    $('#mapwrap').remove();
    if ($(window).width() > 768) {
        $('#mapshow').append('<div id="mapwrap"><iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe></div>');
    }
}

