// Variáveis
main() {
  print('Olá mundo');
  // Boas práticas ao escrever códigos
  // Ex: var calcularArea
  // Bloco de comentário /* texto */
  // Comentando linha //

  /* 
  "backspace" : "\b"
  "formfeed" : "\f"
  "newline" : "\n"
  "retunr" : "\r"
  "tab" : "\t"
  */

  var valorA = 10;
  var valorB = 4;
  var valorC = 2.5;
  var resultado = valorA + valorB + valorC;
  print(resultado);

  var salario = 1000, desconto = 250;
  var conta = salario - desconto;
  print(conta);

  var numero = 3 + ((2 * 4) + (10 / 5));
  print(numero);

  // String

  print('concatenar '
      'Strings'
      ' é simples assim!');

  var texto1 = '\n Ednelson ';
  var texto2 = 'Amaral';
  var texto3 = '''\n e Bryan Guilherme''';
  var nome = texto1 + texto2 + texto3;
  print(nome);

  var verdadeiro = true;
  var falso = false;
  // $ variáveis, ${} operações
  print('verdadeiro = ${verdadeiro}'); // Interpolação
  print('falso = ' + "${falso}"); // concatenação
  print(''.runtimeType); // descobre o tipo de variável em tempo de execução.

  const pi = 3.14; // Variável const é atribuída em tempo de compilação
  nome = 'Ednelson';
  String sobrenome = 'Amaral';
  int idade = 30;
  double altura = 1.88;
  bool adulto = true;
  print('nome: $nome ' +
      'Qnt. letras: ${nome.length} ' +
      'Sobre nome: $sobrenome');
  print('altura: $altura '
          'adulto: $adulto ' +
      'idade: $idade');

  dynamic variavel = 2.0;
  variavel = 2;
  variavel = 'dois';
  variavel = true;
  print(variavel);
}
