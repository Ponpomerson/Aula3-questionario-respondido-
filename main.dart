/// Import do exercício 01 (exemplo):
import 'dart:io';

import 'ex01.dart';
import 'ex02.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';

/// Use esse arquivo como base para realizar a atividade.
/// Ao entregar, coloque seu e-mail no campo abaixo.

/// >
/// >
/// E-mail para devolução: [seu e-mail]
/// >
/// >

void main() {
  /// Após fazer todas as funções, você deve chamar todas dentro desse
  /// main.dart, para entregar a atividade. Lembre-se, para a função funcionar
  /// nesse arquivo, você deve importa ela, como foi feito com a de exemplo.

  ///
  /// Exercício 01 (exemplo):
  print("\n----------\n Exercício 01:\n");

  imprimirCrescente1a10();

  ///
  /// Exercício 02:
  print("\n----------\n Exercício 02:\n");
  imprimirdecrescente10a1();

  ///
  /// Exercício 03:
  print("\n----------\n Exercício 03:\n");

  ///
  /// Exercício 04:
  print("\n----------\n Exercício 04:\n");
  somapar();

  ///
  /// Exercício 05:
  print("\n----------\n Exercício 05:\n");
  print("Digite o numero: ");
  int numero = int.parse(stdin.readLineSync()!);

  tabuada(numero);

  ///
  /// Exercício 06:
  print("\n----------\n Exercício 06:\n");
  List<double> lista = [10, 11, 12, 15];
  media(lista);

  ///
  /// Exercício 07:
  print("\n----------\n Exercício 07:\n");

  ///
  /// Exercício 08:
  print("\n----------\n Exercício 08:\n");

  ///
  /// Exercício 09:
  print("\n----------\n Exercício 09:\n");

  ///
  /// Exercício 10:
  print("\n----------\n Exercício 10:\n");
}
