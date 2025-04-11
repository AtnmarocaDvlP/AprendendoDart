void main(){
  
  String Nameone = "Antonio";
  String Nametwo = " Pedro";
  
  print ("${Nameone} foi passear!");
    
  
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
    Nametwo.indexOf("e")
    // Corresponde em posicao do index em relacao ao caracter digitado
  );
  print (
    Nametwo.contains("d")
    // escreve se a String Possui o Caracter escrito (true/false)
  );
  print (
    Nameone + Nametwo
    // junta as duas variaveis
  );
  print(
    " O nome daquele cara eh ${Nameone + Nametwo}"
  );

} 
  

  