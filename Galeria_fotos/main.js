$(document).ready(function(){
    $('header button').click(function(e){
        $('form').slideDown();
    })

    $('#botao_cancelar').click(function(){
        $('form').slideUp();
    })

    $('form').on('submit', function(e){
        console.log("submit");
        e.preventDefaut();
        constenderecoDaNovaImagem = $('#endereco_imagem').val();
        const novoItem = $('<li style = "display: none"></li');
        $(`<imag src="${enderecoDaNovaImagem}"/>`).appenTo(novoItem);
        $(`
        <div class="image_link">
            <a href="${enderecoDaNovaImagem}" target="_blank">
                Ver a imagem original
            </a>
        </div>
        `).appenTo(novoItem);
        $(novoItem).appenTo('ul');
        $(novoItem).fadeIn(1000);
        $('#endereco_imagem').val();
    })
})

