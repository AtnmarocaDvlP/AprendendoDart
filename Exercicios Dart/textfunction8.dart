import "dart:math";
import "dart:io";


String texto(String promptText){
    print(promptText);
    String resposta = stdin.readLineSync()!;
    return resposta;
}

void main(){
    
    String cor = texto("Digite uma cor: ");
    print(" a cor que escolheu e ${cor} ");
    
}