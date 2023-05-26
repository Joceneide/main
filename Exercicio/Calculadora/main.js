let displayValue = '';

function appendToDisplay(value) {
    displayValue += value;
    document.getElementById('display').value = displayValue;
}

function calculate() {
    let result = '';
    try {
        result = eval(displayValue);
    } catch (error) {
        result = 'Erro';
    }
    document.getElementById('display').value = result;
    displayValue = result;
}

function clearDisplay() {
    displayValue = '';
    document.getElementById('display').value = '';
}
