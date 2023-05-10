const formulario = document.querySelector('form');


formulario.addEventListener('submit', function(event) {
  event.preventDefault(); 

const campoA = document.querySelector('#campo_a');
const campoB = document.querySelector('#campo_b');
const mensagemSucesso = 'Formulário válido.'
const mensagemFalha = 'Formulário inválido. O campo B deve ser maior que o campo A.'

formValido = (campoB.value > campoA.value)

if (formValido) {
    alert (mensagemSucesso);
} else {
    alert (mensagemFalha);
}
});




