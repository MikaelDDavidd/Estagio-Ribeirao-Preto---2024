void question1() {
// 1) R= Ao executar o código, o valor da variável SOMA será 91.
  int INDICE = 13;
  int SOMA = 0;
  int K = 0;

  while (K < INDICE) {
    K = K + 1;
    SOMA = SOMA + K;
  }

  print(SOMA);
}

void question2() {
  int number = 21; // Número a ser verificado

  if (isFibonacci(number)) {
    print('$number pertence à sequência de Fibonacci.');
  } else {
    print('$number não pertence à sequência de Fibonacci.');
  }
}

bool isFibonacci(int number) {
  int a = 0;
  int b = 1;

  while (b < number) {
    int temp = b;
    b = a + b;
    a = temp;
  }

  return b == number;
}

void question3() {
/* a) A lógica é adicionar 2 a cada termo. Portanto, o próximo elemento é 9.

b) A lógica é multiplicar cada termo por 2. Portanto, o próximo elemento é 128.

c) A lógica é elevar cada número ao quadrado. Portanto, o próximo elemento é 49.

d) A lógica é elevar cada número ao quadrado e adicionar 4. Portanto, o próximo elemento é 100.

e) A lógica é a soma dos dois números anteriores. Portanto, o próximo elemento é 13.

f) A lógica não é clara com base nos primeiros termos fornecidos. Seria necessário ter mais informações para determinar a próxima sequência corretamente.*/
}

void question4() {
  /*
  Para descobrir qual interruptor controla cada lâmpada, você pode seguir o seguinte procedimento:

1ª ida:

Ligue o interruptor 1 e aguarde alguns minutos.
Desligue o interruptor 1 e ligue o interruptor 2.
Entre na sala das lâmpadas.
Observação: Neste ponto, temos três possibilidades:
a) Se a lâmpada estiver acesa, significa que o interruptor 2 controla essa lâmpada.
b) Se a lâmpada estiver apagada e estiver quente ao toque, significa que o interruptor 1 controla essa lâmpada.
c) Se a lâmpada estiver apagada e estiver fria ao toque, significa que o interruptor 3 controla essa lâmpada.

2ª ida:

Desligue o interruptor 2.
Observação: Agora, temos duas possibilidades:
a) Se a lâmpada estiver acesa, significa que o interruptor 3 controla essa lâmpada, e o interruptor 1 controla a lâmpada que estava apagada e fria ao toque.
b) Se a lâmpada estiver apagada e estiver fria ao toque, significa que o interruptor 1 controla essa lâmpada, e o interruptor 3 controla a lâmpada que estava apagada e quente ao toque.

Dessa forma, você poderá determinar qual interruptor controla cada lâmpada usando apenas duas idas a uma das salas das lâmpadas.
  */
}

void question5() {
  String inputString = "Hello, World!"; // String a ser invertida

  String reversedString = reverseString(inputString);

  print(reversedString);
}

String reverseString(String input) {
  List<String> characters = input.split('');
  int start = 0;
  int end = characters.length - 1;

  while (start < end) {
    String temp = characters[start];
    characters[start] = characters[end];
    characters[end] = temp;
    start++;
    end--;
  }

  return characters.join('');
}
