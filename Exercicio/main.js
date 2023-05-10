const formulario = document.querySelector('#meuFormulario');
const mensagem = document.querySelector('#mensagem');

formulario.addEventListener('submit', function(event) {
  event.preventDefault(); // evita o envio do formulário

const campoA = Number(document.querySelector('#campoA').value);
const campoB = Number(document.querySelector('#campoB').value);

if (campoB > campoA) {
    mensagem.innerHTML = 'Formulário válido.';
    mensagem.style.color = 'green';
} else {
    mensagem.innerHTML = 'Formulário inválido. O campo B deve ser maior que o campo A.';
    mensagem.style.color = 'red';
}
});


