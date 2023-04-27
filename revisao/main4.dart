// Treinando Funções

// CASO 1
// void testeMensagem(String texto, int numero){
//   print("Teste de chamada de função: $texto\n$numero horas");
// }


// void main(){
//   String bomDia = "Olá, bom dia!";
//   int horas = 16;
//   testeMensagem(bomDia, horas);
// }

// CASO 2
// double calcularSalario(double salario, double bonus){
//   return salario + bonus;
// }

// void main(){
//   double bonus = 500;
//   double salario = 1000;
//   double total = calcularSalario(salario, bonus);
//   print(total);
// }

// Funções Anônimas
// CASO 1
// void exibirInfo(String nome, {var idade, var altura}){
// //   validações
//   var alturaPadrao = altura ?? 1.75; 
//   var idadePadrao = idade ?? 18;
  
//   print("Nome: $nome");
//   print("Idade: $idadePadrao");
//   print("Altura: $alturaPadrao");

// }

// void funcaoBasica(String texto, Function f){
//   print(texto);
// //   funcao anonima
//   f();
// }

// void main()
// {
//   exibirInfo("Alexandre Sued", idade: 25, altura: 1.89);
  
//   String nome = "Fernando Diaz Gonçalvez";
//   funcaoBasica(nome, (){print("Esse é ele");} );
// }

//CASO 2
// class Casa{
//   //atributos
//   String cor = "";
  
//   //metodos
//   void abrirJanela(){
//     print("Abrindo janela(s) da casa $cor");
//   }
//   void abrirPorta(){
//   print("Abrindo porta(s) da casa $cor");
//   }
  
//   void abrirCasa(){
//     this.abrirJanela();
//     this.abrirPorta();
//   }
  
// }

// void main(){
// //   instanciar
//   Casa minhaCasa1 = Casa();
//   minhaCasa1.cor = "Amarelo";
//   print(minhaCasa1.cor);
  
//   Casa minhaCasa2 = Casa();
//   minhaCasa2.cor = "Laranja";
//   print(minhaCasa2.cor);
  
//   minhaCasa2.abrirCasa();
// }