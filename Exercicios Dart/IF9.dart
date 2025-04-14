// import "dart:math";
// import "dart:io";

// void main(){
    
//     bool honored = false;
    
//     if(honored){
//         print("voce e o mais honrado. ");
//     } else {
//         print("voce nao e especial. ");
//     }
    
// }
// // o basico
import "dart:math";
import "dart:io";

void main(){
    
    print("escolha entre 1 ou 2: ");
    int num1 = int.parse(stdin.readLineSync()!);
    
    if(num1 == 1){
        print("voce e o mais honrado. ");
    } else if(num1 == 2) {
        print("voce nao e especial. ");
    } else {
        print("esta opcao nao existe!");
    }
    
}

// um pouco mais complexo