$(document).ready(function(){
    $('#carrossel_imagens').slick({
        autoplay: true,
        arrows: false,
        autoplaySpeed: 1000,
    });

    $('.menu_hamburger').click(function(){
        $('nav').slideToggle();
    })
    

    $('#telefone').mask('(00) 00000-0000', {
        placeholder: '(12)34567-8901'
    })
    $('form').validate({
        rules: {

            nome: {
                required: true
            },
            telefone: {
                required: true
            },
            email:{
                required: true            
            },
            veiculo_interesse:{
            required: true 
            }
        },
        mensagem:{
            nome: 'Por favor, informe seu nome!',
            telefone: 'Por favor, informe seu telefone!',
            email: 'Por favor, informe seu email!',
            veiculo_interesse: 'Por favor, informe seu seu veículo do interesse!',
        },
        submitHandler: function(form){

        },
        invalidHandler: function(evento, validador){
            let camposIncorretos = validador.numberOfInvalids();
            if(camposIncorretos){
                alert(`Exixtem ${camposIncorretos}campos incorretos!`);
            }   
        }     
    })
    $('.lista_veiculos button').click(function(){
        const destino = $('#formulario');
        const nomeVeiculo = $(this).parent().find('h3').texto();

        $('#veiculo_interesse').val(nomeVeiculo);

        $('html').animate({
            scrollTop: destino.offsset().top }, 100);
    })

    })  

