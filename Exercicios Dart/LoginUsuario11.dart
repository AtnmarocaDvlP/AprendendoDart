import "dart:math";
import "dart:io";

void main(){
    print("tem interesse em realizar o login?: sim ou nao");
    
    String logs = stdin.readLineSync()!;
    
    if( logs == "sim"){
        bool Logincorreto = false;
        
        while(Logincorreto == false) {
        
         print("\nLogin de Usuario!");
         
         
         print("\nDigite seu Nome de Usuario:");
         String Nickname = stdin.readLineSync()!;
         print("\nDigite seu email: ");
         String email = stdin.readLineSync()!;
         print("\nDigite sua idade: ");
         int Idade = int.parse(stdin.readLineSync()!);
         
         print("confira se suas informacoes estao corretas!");
         print("\nSeu nome de Usuario e: ${Nickname}");
         print("\nSeu email e: ${email}");
         print("\nsua idade e: ${Idade}");
         
         print("\nse algo estiver errado digite 1, se nao digite 2: ");
          int cmbck = int.parse(stdin.readLineSync()!);
          if(cmbck == 2){
              print("Login feito com sucesso!");
              var rand = Random();                 
              int id = rand.nextInt(1000);                 
              print("\nSeu Id é: ${id}\n");
              print("tenha um bom dia!");
              Logincorreto = true;
          } else if(cmbck == 1){
              print("Vamos recomecar entao ");
          } else {
              print("comando nao reconhecido!");
          }
        } 
         
        
        
    } else if(logs == "nao"){
        print("Ok, tenha um otimo dia!");
        
    } else {
        print("comando nao reconhecido");
    }

    
    
}