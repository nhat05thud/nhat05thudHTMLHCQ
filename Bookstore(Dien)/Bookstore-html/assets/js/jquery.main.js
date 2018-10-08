function pageLoad() {
}

(function ($) {
    $(window).load(function () {
       EqualSizer('.product-info.info-sale .item');
        EqualSizer('.product-info.info-box .item');
    });
    $(window).resize(function () {
    })
    $(function () {
        myfunload();
    });
})(jQuery);
//function===============================================================================================
/*=============================fun=========================================*/
function myfunload() {
    $(".panel-a").mobilepanel();
    $("#menu > li").clone().appendTo($("#menuMobile"));
    $("#menuMobile input").remove();
    $("#menuMobile > li > a").append('<span class="fa fa-chevron-circle-right iconar"></span>');
    $("#menuMobile li li a").append('<span class="fa fa-angle-right iconl"></span>');
    $("#menu li:last-child").addClass("last");
    $("#menu li:first-child").addClass("fisrt");
    $("#banner .item:first-child").addClass("active");

    $(document).ready(function () {
        $('.header-lognin').click(function (event) {
            event.stopPropagation();
            $(".lognin").slideToggle("fast");
        });
        $(".lognin").on("click", function (event) {
            event.stopPropagation();
        });
    });
    $(document).on("click", function () {
        $(".lognin").hide();
    });


    $(document).ready(function () {
        $('.cart-bg').click(function (event) {
            event.stopPropagation();
            $(".cart-box").slideToggle("fast");
        });
        $(".cart-box").on("click", function (event) {
            event.stopPropagation();
        });
    });
    $(document).on("click", function () {
        $(".cart-box").hide();
    });

    $(function () {
        $('a[data-modal]').on('click', function () {
            $($(this).data('modal')).modal();
            return false;
        });
    });

    $('#sliderPartner').owlCarousel({
        margin: 15,
        loop: true,
        autoplaySpeed: 4000,
        nav: true,
        autoplay: true,
        autoplayTimeout: 2000,
        autoplayHoverPause: true,
        responsive: {
            0: {
                items: 2
            },
            440: {
                items: 2
            },
            700: {
                items: 4
            },
            1000: {
                items: 5
            },
            1200: {
                items: 6
            },
        }
    });

    $('.panel-heading a[data-toggle="collapse"]').click(function () {
        $('.panel-heading').removeClass('actives');
        $(this).toggleClass("current").parents('.panel-heading').addClass('actives');
        $('.panel-heading').each(function () {
            if (!$(this).hasClass("actives")) {
                $(this).find('a[data-toggle="collapse"]').removeClass("current");
            }
        });
    });

    $('.readmore').readmore({
        collapsedHeight: 400,
        moreLink: '<a href="#">Xem thêm</a>',
        lessLink: '<a href="#">Thu gọn</a>',
        speed: 100,

    });
    $('body').bind("DOMNodeInserted", function () {
        $('a[data-readmore-toggle]').addClass("view-all");
    })
    
       
    

    myfunsroll();
    menusroll();

    
}
/*========================================================================*/


function myfunsroll() {
    mysroll();
    $("#sroltop a").click(function () {
        $("html, body").stop(true, true).animate({ scrollTop: 0 }, 500);
        return false;
    });
}
function mysroll() {
    mysrol();
    $(window).scroll(function () {
        mysrol();
    });
}
function mysrol() {
    var topsroll = $(window).scrollTop();
    if (topsroll > 100) {
        $("#sroltop").stop(true, true).animate({ "opacity": 0.8 }, 500);
    } else {
        $("#sroltop").stop(true, true).animate({ "opacity": 0 }, 500);
    }
}

function menusroll() {
    var htop = $("#header").height();
    srollmenu(htop);
    $(window).scroll(function () {
        srollmenu(htop);
    });
}
function srollmenu(htop) {
    if ($(window).scrollTop() > htop) {
        $(".wrapper-menu").addClass("header-sroll");
    } else {
        $(".wrapper-menu").removeClass("header-sroll");
    }
}
/*===============================*/

/*========================================================================*/
function DoEqualSizer(myclass) {
    var heights = $(myclass).map(function () {
        $(this).height('auto');
        return $(this).height();
    }).get(),
    maxHeight = Math.max.apply(null, heights);
    $(myclass).height(maxHeight);
};

function EqualSizer(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function () {
        DoEqualSizer(myclass);
    });
};