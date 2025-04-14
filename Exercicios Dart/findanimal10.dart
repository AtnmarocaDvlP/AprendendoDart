import "dart:math";
import "dart:io";

String prompt(String promptText){
    print(promptText);
    String resposta = stdin.readLineSync()!;
    return resposta;
}

void main(){
    String animal = "elefante";
    String chute = "";
    
    print("descubra o animal que estou pensando ");
    
    while(chute != animal){
        chute = prompt("chute!: ");
    }
    
    print("Achou!");

    
}