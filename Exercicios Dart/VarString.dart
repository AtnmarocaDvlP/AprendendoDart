void main(){
  
  String Nameone = "Antonio";
  
  print ("${Nameone} foi passear!");
    
    Nameone = "Pedro";
  
  // funcoes para a String
  
  print (
    Nameone.toLowerCase()
    // escreve a String em minusculo
  );
  print (
    Nameone.toUpperCase()
    // escreve a String em Maiusculo
  );
  print (
    Nameone.length
    // mostra a quantidade de caracteres em determinada String
  );
  print (
    Nameone[3]
    // mostra o caracter relacionado a posicao do index 
  );
  print (
    Nameone.indexOf("e")
    // Corresponde em posicao do index em relacao ao caracter digitado
  );
  print (
    Nameone.contains("d")
    // escreve se a String Possui o Caracter escrito (true/false)
  );
  
  
}
  