programa
{
 funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
 {
 escreva("Olá, ",nome, ", Você tem ", idade, " Anos! \n")
 }
 funcao vazio verificarObrigatoriedadeVoto(inteiro idadevoto)
 {
  se (idadevoto < 16){
    escreva ("Nao pode votar \n")
  } senao se (idadevoto >= 16 e idadevoto < 18) {
    escreva ("Voto Facultativo \n")
  } senao se (idadevoto >=18 e idadevoto <70){
    escreva ("Voto Obrigatório.")
  } senao se (idadevoto >=70) {
    escreva ("Voto Facultativo")
  }
 }
 funcao inicio()
 {
 cadeia nomeUsuario
 inteiro idadevoto
 escreva("Digite seu nome: \n")
 leia(nomeUsuario)
 escreva("Digite a sua idade: \n")
 leia(idadevoto)
 saudacaoPersonalizada(nomeUsuario, idadevoto)
 verificarObrigatoriedadeVoto (idadevoto)
 }
}