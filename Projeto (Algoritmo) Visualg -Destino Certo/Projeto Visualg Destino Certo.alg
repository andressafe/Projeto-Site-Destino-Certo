Algoritmo "Destino Certo"
//  
//  


Var

clientes: vetor [1..5] de caractere
destinos: vetor [1..5] de caractere
opcaodigitada: inteiro
nome: caractere
destino: caractere
posicaocliente: inteiro
posicaodestino: inteiro
buscanome: caractere
buscadestino: caractere
rnome: inteiro
cliexiste: inteiro
destexiste: inteiro

Inicio
posicaocliente <- 1
posicaodestino <- 1
procedimento menu ()
    inicio
      escreval(".........Bem Vindos a ag�ncia de viagem Destino Certo.........")
      escreval
      escreval
      escreval("Menu de op��es")
      escreval("1 Cadastrar cliente.")
      escreval("2 Cadastrar Destinos.")
      escreval("3 Consultar clientes.")
      escreval("4 Consultar Destinos.")
      escreval("Digite a op��o desejada:")

      leia (opcaodigitada)
      escolha opcaodigitada
          caso 1
      escreval ("Cadastrar cliente")
      escreval("1-incluir")
      escreval("2-Alterar")
      escreval("3-consultar")
      escreval("4-Excluir")
      escreval("5-Sair aperta ESC")
      leia (nome)
      clientes[posicaocliente] <- nome
      posicaocliente <- posicaocliente + 1
      limpatela
      menu()
             
      caso 2
      escreval ("Escreva seu destino")
      escreval("1-incluir")
      escreval("2-Alterar")
      escreval("3-consultar")
      escreval("4-Excluir")
       escreval("5-Sair aperta ESC")
      leia (destino)
      destinos[posicaodestino] <- destino
      posicaodestino <- posicaodestino + 1
      limpatela
      menu()
      
      caso 3
      escreval ("Consultar clientes")
      escreval ("Digite o nome que deseja buscar")
      leia (buscanome)
      para rnome de 1 ate 5 faca
      se clientes[rnome] = buscanome entao
      cliexiste <- 1
      fimse
             fimpara
             se cliexiste = 0 entao
                 escreval ("Cliente n�o cadastrado")
             senao
                 escreval ("Cliente cadastrado")
             fimse
             chamamenu ()

           caso 4
              escreval ("Consultar Destinos")
              escreval ("Digite o destino que deseja buscar")
              leia (buscanome)
              para rnome de 1 ate 5 faca
                  se destinos[rnome] = buscanome entao
                      destexiste <- 1
                  fimse
              fimpara
              se destexiste = 0 entao
                  escreval ("Destino n�o cadastrado")
              senao
                  escreval ("Destino cadastrado")
              fimse
              chamamenu ()
           outrocaso
              escreval ("Numero invalido")
              chamamenu ()



      fimescolha
fimprocedimento
procedimento chamamenu ()
    inicio
    timer 1000
    limpatela
    timer 0
    menu()
fimprocedimento

menu()



fimalgoritmo





