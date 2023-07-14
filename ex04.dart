/// Exercício 04 - Soma dos Números Pares:
/// Escreva uma função que utilize um laço de repetição para
/// calcular a soma dos números pares de 1 a 100.

void somapar() {
  int soma = 0;
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      soma = soma + i;
    }
  }
  print("A soma dos pares é $soma");
}

void main() {}
