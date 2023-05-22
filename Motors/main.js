$(document).ready(function(){
    $('carrossel_imagens').slick({
        autoplay: true,
        arrows: false,
        autoplaySpeed: 300,

    });

    $('.menu_hamburguer').click(function(){
        $('nav').slideTogle();

    })

})

