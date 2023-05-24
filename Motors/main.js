$(document).ready(function(){
<<<<<<< HEAD
    $('#carrossel_imagens').slick({
        autoplay: true,
        arrows: false,
        autoplaySpeed: 1000,
    });

    $('.menu_hamburger').click(function(){
        $('nav').slideToggle();
    })
    // $('#telefone').mask('(00) 00000-0000')

    $('#telefone').mask('(00) 00000-0000', {
        placeholder: '(12)34567-8901'
    })
})
=======
    $('carrossel_imagens').slick({
        autoplay: true,
        arrows: false,
        autoplaySpeed: 300,

    });

    $('.menu_hamburguer').click(function(){
        $('nav').slideTogle();

    })

})

>>>>>>> a3770a47f9c474793ddf8afc6d930be28830b041
