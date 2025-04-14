import "dart:math";
import "dart:io";

void oi(String nickname){
    print("Ola ${nickname}!");
    
}

double addNum(double num1,double num2){
    return num1 + num2;
}

void main(){

    oi("Antonio");
    oi("Ale");
    
    double resposta = addNum(12, 7);
    print(resposta);
    
    
}