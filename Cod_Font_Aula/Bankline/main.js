const nomeBeneficiario =document.getElementById()
function validaNome(nomeCompleto){
    const nomeComoArray = nomeCompleto.split('');

    return nomeComoArray.length >= 2;
}
const form = document.getElementById('form_dep');

form.addEntListener('submit', function(e);
    
    e.preventDefaut();

    const numeroConta = document.getElementById('numero_conta');
    const valorDeposito = document.getElementById('valor_deposito');
    const menssagemSucesso = 'Valor de: <b>${valorDeposito.value}foi depositado para o cliente'); 

    formValido = validaNome(nomeBeneficiario.value);

    if(formValido){
        const containerMenssagemSucesso = document.querySelector('.menssagem_sucesso');
        containerMenssagemSucesso.innerHTML = menssagemSucesso;
        containerMenssagemSucesso.style.display = 'block';

        nomeBeneficiario.value = '';
        numeroConta.value = '';
        valorDeposito.value ='';

    }else{
        nomeBeneficiario.style.border = '1px solid red';
        document.querySelector('.menssagem_erro').style.display ='block'; 
    }
})

nomeBeneficiario.addEventListener("keyup", function(e){
    console.log(e.target.value);
    formValid = validaNome(e.target.value);

    if(!formValid){
        document.querySelector('mensagem_erro').style.display = 'block';
    }


})

