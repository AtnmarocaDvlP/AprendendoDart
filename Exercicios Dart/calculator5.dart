import"dart:math";
import"dart:io";

void main(){
    print("Digite O primeiro Valor: ");
    double num1 = double.parse(stdin.readLineSync()!);
    
    print("Digite o segundo valor: ");
    double num2 = double.parse(stdin.readLineSync()!);
    
    print("escolha a operacao que quer fazer: ");
    print(" digite 1 para soma.");
    print(" digite 2 para subtração.");
    print(" digite 3 para multiplicação.");
    print(" digite 4 para divisão.");
    
    String op = stdin.readLineSync()!;
}

//usar double.parse para poder usar a string como double ou int.parse para o mesmo.