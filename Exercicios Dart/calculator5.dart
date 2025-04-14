import"dart:math";
import"dart:io";

void main(){
    
    print("escolha a operacao que quer fazer: ");
    print(" digite 1 para soma.");
    print(" digite 2 para subtração.");
    print(" digite 3 para multiplicação.");
    print(" digite 4 para divisão.");
    print(" digite 5 para porcentagem(primeiro valor depois a porcentagem!)");
    print(" digite 6 para raiz quadrada(somente o primeiro numero!)");
    
    int op = int.parse(stdin.readLineSync()!);
    
    print("Digite O primeiro Valor: ");
    double num1 = double.parse(stdin.readLineSync()!);
    
    print("Digite o segundo valor: ");
    double num2 = double.parse(stdin.readLineSync()!);
    
    if(op == 1){
        print(num1 + num2);
    } else if(op == 2){
        print(num1 - num2);
    } else if(op == 3){
        print(num1 * num2);
    }else if(op == 4){
        print(num1 / num2);
    }else if(op == 5){
        print(num1 * num2 / 100);
    }else if(op == 6){
        print(sqrt(num1));
    } else {
        print("operacao nao reconhecida!");
    }
}

// calculadora 100% funcional