alert('Olá Mundo')
function validaNome(nomeCompleto){
    const nomeComoArray = nomeCompleto.split('');

    return nomeComoArray.length >= 2;
}
const form = document.getElementById('form_dep');

form.addEntListener('submit', function(e){

    let formValido = false;

    const nomeBeneficiario = document.getElementById()
    const numeroConta = document.getElementById('numero_conta');
    const valorDeposito = document.getElementById('valor_deposito');
    const menssagemSucesso = 'Valor de: ${valorDeposito.value}foi depositado para o cliente' 

    formValid = validaNome(nomeBeneficiario.value);

    if(formValido){
        alert('Sucesso!');
        nomeBeneficiario.value = '';

    }else{
        alert('Falhou!')



})

console.log(for)

