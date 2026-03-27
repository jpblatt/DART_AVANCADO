void main() {
  print('Iniciando estudo de funções');
  saudacao();
  var s = somar(50, 50);
  print(s);
}

//tipo retorno | nome da função | Parametros
void saudacao() {
  print('Olá, seja bem vindo!');
}

int somar(int a, int b) {
  return a+b;
}