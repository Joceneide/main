
const form = document.getElementById("myForm");

form.addEventListener("submit", function(event) {
event.preventDefault();

const campoA = parseInt(document.getElementById("campoA").value);
const campoB = parseInt(document.getElementById("campoB").value);

if (campoB > campoA) {
    // formulário válido, envia para o servidor
    form.submit();
} else {
    // formulário inválido, exibe mensagem de erro
    alert("O valor do campo B deve ser maior que o valor do campo A.");
}
});