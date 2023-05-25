$(document).ready(function() {

    $('#cpf').mask('000.000.000-00', {
        placeholder: '123.456.789-10'
    })

    $('#cep').mask('00000-000', {
        placeholder: '12345-678'
    })


    $('#telefone').mask('(00) 00000-0000', {
        placeholder: '(12)34567-8901'
    })

    $('form').validate({
        rules: {
            nome: {
                required: true
            },
            email: {
                required: true
            },
            telefone:{
                required: true            
            },
            endereco: {
                required: true 
            },
            cpf:{
                requerid: true
            },
            cep:{
                required: true
            },
        },
        messages: {
            nome:'Digite seu nome completo...',
            email:'Digite seu email...',
            telefone:'Digite seu telefone...',
            endereco: 'Digite se endereço completo...',
            cpf: 'Digite seu CPF...',
            cep: 'Digite seu CEP...'
        },
        submitHandler: function(form){
            console.log(form)
        },
        invalidHandler: function(evento, validador){
            let camposIncorretos = validador.numberOfInvalids();
            if(camposIncorretos){
                alert(`Existem ${camposIncorretos} campos incorretos!`);
            }   
        }     
    })
})
