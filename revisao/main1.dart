
void main() {
	
//   Declaração de Variáveis
//   Dynamic me lembrou muito a var
  String texto = "Olá bom dia";
  int frutas = 3;
  double preco = 4.40;
  const pi = 3.14;
  
  print("Testando a referência de variáveis:\npor exemplo: $texto\n${frutas}");
  
//   operações básicas
  int soma = 4 + 3;
  int sub = 4 - 1; 
  double mult = 4 * 3;
  double div = 4 / 3;
  
  print("$soma, $sub, $mult, $div");
  
//   operadores lógicos e relacionais
  bool testeBool = (5>=2) && (2<=2);
  print(testeBool);
  
//   laços if else while do for
  int iWhile = 0;
  print("Início Do-While");
  do{
    print(iWhile);
    iWhile++;
  }while(iWhile<10);
  print("Fim Do-While");

  print("Início For");
  for(int iFor = 0; iFor<10; iFor++)
  {
    print(iFor);
  }
  print("Fim For");
  
  int i = 5;
  if(i<=3 && i>=0)
  {
    print("baixo");
  }
  else if(i>=4 && i<=7)
  {
    print("intermediário");
  }
  else
  {
    print("alto");
  }

  /* Declarar variáveis 
   * */
  //String, bool, int, double, dynamic
  /*String nome = "Jamilton";
  int idade = 10;
  double preco = 10.50;
  dynamic verdadeiroFalso = true;
  const pi = 3.14;
  print( "o nome é: $nome ${nome} " + nome );
  */
  
  /* Operadores básicos Aritiméticos
   * Soma(+), Subtrair(-), Multiplicar(*) e dividir(/)
   * */
  /*var total = 20 / 10;
  print( total );*/
  
  /* Operadores relacionais
   == (igual a)
   != (diferente)
   > (Maior que)
   < (Menor que)
   >= (Maior ou igual)
   <= (Menor ou igual)
  */
  /*bool resultado = 10 > 10;
  print( resultado );*/
  
  /* Operadores lógicos
   && (e)
   || (Ou)
   * */
  /*bool resultado = (2==6) || (1>2);
  print( resultado );*/
  
  /* Controle de fluxo if else - switch
   * */
  /*var idade = 25;
  if( idade <= 9 ){
    print("Criança");
  }else if( idade >= 10 && idade <= 18 ){
    print("Adolescente");
  }else{
    print("Adulto");
  }*/
  /*var comando = "aa";
  switch( comando ){
    case "depositar" :
      print("Desposite um valor");
      break;
    case "sacar" :
      print("Sacar um valor");
      break;  
    default:
      print("Nenhuma opção escolhida");
    
  }
  */
  
  
  /* Loops for e while
   * */
  /*var numero = 0;
  while( numero <= 5 ){
    print("Executando $numero ");
    numero++;
    //numero += 2;
  }*/
  /*var numero = 6;
  do{
    print("Executando $numero ");
    numero++;
  }while( numero <= 5 );*/
  /*
  for( int i=1; i <= 5; i++ ){
    print("Executando $i ");
  }*/
}