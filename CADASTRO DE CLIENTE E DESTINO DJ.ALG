Algoritmo "Cadastro de cliente e destino DJ"
//  
//  
// Descrição   : cadastro do cliente e destino
// Autor(a)    : Denis Alexandre da conceição
// Data atual  : 10/07/2022
Var

        cliente : vetor[0..0, 0..4] de caracter
        linha, coluna : inteiro
        dados : vetor[0..4]  de caracter
Inicio

  dados[0]<-"Nome Completo:"
  dados[1]<-"Idade:"
  dados[2]<-"CPF:"
  dados[3]<-"Endereço Atual:"
  dados[4]<-"Destino da Viagem:"

escreval("Digite seus dados:")
      escreva()
    para linha de 0 ate 0 faca

    para coluna de 0 ate 4 faca

escreva(dados[coluna])
      leia (cliente[linha,coluna])
      
   fimpara
 fimpara
 
escreval("Fim do cadastro")
  limpatela
escreval("Dados do Cliente e Destino:")
      escreva()

  para linha de 0 ate 0 faca
    para coluna de 0 ate 4 faca
    
     escreval(cliente[linha,coluna])
    
    fimpara
    
     escreva()
     
 fimpara
 
    



Fimalgoritmo