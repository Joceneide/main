for (var r = 0; r < 11; r++){
    console.log("5 x " + r + " = " + 5 * r);
}
VM472:2 5 x 0 = 0
VM472:2 5 x 1 = 5
VM472:2 5 x 2 = 10
VM472:2 5 x 3 = 15
VM472:2 5 x 4 = 20
VM472:2 5 x 5 = 25
VM472:2 5 x 6 = 30
VM472:2 5 x 7 = 35
VM472:2 5 x 8 = 40
VM472:2 5 x 9 = 45
VM472:2 5 x 10 = 50


// Loop externo para iterar de 1 a 10
for (let i = 1; i <= 10; i++) {

  // Imprime o cabeçalho da tabuada
  console.log(`Tabuada do ${i}:`);

  // Loop interno para iterar de 1 a 10 para cada número da tabuada
  for (let j = 1; j <= 10; j++) {

    // Multiplica os números e imprime o resultado
    const resultado = i * j;
    console.log(`${i} x ${j} = ${resultado}`);
  }

  // Adiciona uma linha em branco entre cada tabuada
  console.log("");
}


for (let i = 1; i <= 10; i++) {
  console.log(`Tabuada do ${i}:`);
  for (let j = 1; j <= 10; j++) {
    const resultado = i * j;
    console.log(`${i} x ${j} = ${resultado}`);
  }
  console.log("");
}


Tabuada do 1:
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
1 x 4 = 4
1 x 5 = 5
1 x 6 = 6
1 x 7 = 7
1 x 8 = 8
1 x 9 = 9
1 x 10 = 10

Tabuada do 2:
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
2 x 4 = 8
2 x 5 = 10
2 x 6 = 12
2 x 7 = 14
2 x 8 = 16
2 x 9 = 18
2 x 10 = 20

Tabuada do 3:
3 x 1 = 3
3 x 2 = 6
3 x 3 = 9
3 x 4 = 12
3 x 5 = 15
3 x 6 = 18
3 x 7 = 21
3 x 8 = 24
3 x 9 = 27
3 x 10 = 30

...

Tabuada do 10:
10 x 1 = 10
10 x 2 = 20
10 x 3 = 30
10 x 4 = 40
10 x 5 = 50
10 x 6 = 60
10 x 7 = 70
10 x 8 = 80
10 x 9 = 90
10 x 10 = 100








Formulário

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário</title>
</head>
<body>
    <form>
        <h1>Formulário</h1>
        <label for="text">Nome:</label><br/>
        <input type="text" id="nome" placeholder="Digite aqui seu nome"><br/>
        <label for="text">Digite um texto:</label><br/>
        <textarea type="textarea" rows="3" placeholder="Conte uma História"></textarea><br/>
        <label for="email">E-mail:</label><br/>
        <input type="email" placeholder="Seu email aqui"/><br/>
        <label for="number">Fone contato:</label><br/>
        <input type="number" placeholder="Apenas números"/><br/>
        <label for="password">Senha:</label><br/>
        <input type="password" placeholder="Informe a senha"/><br/>
        <label for="color" placeholder="Escolha 1 cor">Selecione uma cor</label><br/>
        <input type="color"/><br/>
        <label>Grau de instrução:</label><br/>
        <select>
            <option>Fundamental incompleto</option>
            <option>Fundamental completo</option>
            <option>Médio incompleto</option>
            <option>Médio completo</option>
            <option selected>Superior incompleto</option>
            <option>Superior completo</option>
        </select><br/>
        <label>Cursos realizados:</label><br/>
        <select multiple>
            <option>HTML</option>
            <option>Python</option>
            <option>Java</option>
            <option>JavaScript</option>
            <option>Win Server</option>
            <option>PostGre</option>
        </select><br/>
        <label>Sua cor favorita?</label><br/>
        <input type="radio" name="cor_favorita" id="cor_vermelha" checked/><label for="cor_favorita">Vermelha</label></br>
        <input type="radio" name="cor_favorita" id="cor_verde"/><label for="cor_favorita">Verde</label></br>
        <input type="radio" name="cor_favorita" id="cor_amarelo"/><label for="cor_favorita">Amarelo</label></br>
        <input type="radio" name="cor_favorita" id="cor_azul"/><label for="cor_favorita">Azul</label></br>
        <input type="checkbox" id="check-box-termos"/><label for="check-box-termos">Aceito os termos </label>
        <hr/>
        <button id="enviar" type="submit">Enviar</button>
        <button id="reset" type="reset">Limpar</button>
    </form>
</body>
<footer>
    <hr/>
    <p>2023© - Todos os direitos reservados.</p>
    <a href="./index.html">Home</a>
</footer>
</html>


Lista

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listas</title>
</head>
<body>
    <h1> Construção de listas</h1>

    <section id="Ordenada">
        <h2>Lista Ordenada</h2>
        <ol>
            <li>CSS</li>
            <li>HTML</li>
            <li>JavaScript</li>
        </ol>
    </section>

    <section id="NaoOrdenada">
        <h2>Lista Não Ordenada</h2>
        <ul>
            <li>CSS</li>
            <li>HTML</li>
            <li>JavaScript</li>
        </ul>
    </section>
</body>
<footer>
    <a href="./index.html">Home</a>
</footer>
</html>

Index

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Principal</title>
</head>
<body>
    <h1>Olá Mundo!!!</h1>
    <h2>Olá Mundo!!!</h2>
    <h3>Olá Mundo!!!</h3>
    <h4>Olá Mundo!!!</h4>
    <h5>Olá Mundo!!!</h5>
    <h6>Olá Mundo!!!</h6>
    <hr/>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
        Etiam volutpat feugiat metus id posuere. 
        Praesent sem eros, pellentesque eget mattis nec, fringilla nec lacus. 
        Cras malesuada, nulla cursus ornare malesuada, risus lectus sollicitudin massa, 
        dignissim egestas ante justo vitae massa. Etiam ac consequat orci, at sollicitudin lectus. 
        Ut cursus tortor odio.<br/><br/>Morbi pharetra tempus odio, ac facilisis neque convallis eget. 
        Vestibulum elit elit, consectetur ac convallis ac, facilisis vitae eros. 
        Nulla lacinia quam eget hendrerit condimentum. 
        Pellentesque iaculis, tellus non lobortis imperdiet, felis magna bibendum diam, non convallis velit risus non magna. 
        Nam eu luctus magna, non tincidunt tortor. 
        Nullam vitae justo in leo tempor ornare. Nam nec lacus leo. 
        Sed lectus tortor, cursus eget risus et, eleifend molestie mauris. 
        Vestibulum vel tellus a justo laoreet aliquam. 
        Morbi vitae tempus ipsum, sit amet lobortis odio. 
        Aliquam sit amet vestibulum lorem.
    </p>
    <hr/>
    <!-- O texto abaixo está em negrito -->
    <p><b>Ut cursus</b> tortor odio.</p>

    <!-- O texto abaixo está em itálico -->
    <p><i>Ut cursus tortor odio.</i></p>

    <a>Ir para Home</a>

    <!-- O texto abaixo está em itálico e negrito -->
    <p><b><i>Ut cursus tortor odio.</i></b></p>
    <!-- <hr/> -->

    <!-- <blockquote style="font-size: smaller;">Etiam ac consequat orci, at sollicitudin lectus.</blockquote> -->

</body>
<footer>
    <a href="./listas.html">Lista</a><br/>
    <a href="./tabelas.html">Tabela</a><br/>
    <a href="./form.html">Formulário</a>
    <hr/>
    © 2023 - Todos os direitos reservados.</footer>
</html>

Tabela

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabelas</title>
</head>
<body>
    <tbody>
        <table>
            <thead align="center">Tabela temperatura</thead>
            <tr>
                <th align="left">Cidade</th>
                <th align="left">Data</th>
                <th align="left">Temp</th>
            </tr>
            <tr>
                <td>Viamão</td>
                <td>20.04.23</td>
                <td>19ºC</td>
            </tr>
            <tr>
                <td>Porto Alegre</td>
                <td>15.08.20</td>
                <td>07ºC</td>
            </tr>
            <tr>
                <td>Viamão</td>
                <td>23.12.17</td>
                <td>39ºC</td>
            </tr>
        </table>

    </tbody>
</body>
<footer>
    <a href="./index.html">Home</a>
</footer>
</html>


Execicio form

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
</head>
<body>
    <form>
        <table>
            <caption><h2>Formulário de cadastro</h2></caption>
            <tbody>
                <tr>
                    <td><label for="text">Nome:</label></td>
                    <td><input type="text" id="nome" placeholder="Seu nome"></td>
                </tr>
                <tr>
                    <td><label for="email">E-mail:</label></td>
                    <td><input type="email" placeholder="Seu e-mail"/></td>
                </tr>
                <tr>
                    <td>
                        <label>Jogo:</label><br/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="jogos" id="jogo_cod" checked/>
                        <label for="jogos">Cod</label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="jogos" id="jogo_cs-go"/>
                        <label for="jogos">Cs-Go</label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="jogos" id="jogo_minecraft"/><label for="jogos">Minecraft</label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="jogos" id="jogo_valorant"/><label for="jogos">Valorant</label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="jogos" id="jogo_lol"/><label for="jogos">League of Legends</label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <button id="enviar" type="submit">Enviar</button>
                        <button id="reset" type="reset">Limpar</button>
                    </td>
                </tr>
            </tbody>
        </table>
    </form>
</body>
    <hr/>
    <footer><p>2023© - Todos os direitos reservados.</p></footer>
</html>