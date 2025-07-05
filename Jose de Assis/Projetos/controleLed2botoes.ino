/**
  Controle de um LED como dois botões
  @author Matheus Pinheiro de Oliveira
  @link https://www.tinkercad.com/things/dlvJfnQvdDc/editel?returnTo=%2Fdashboard%2Fdesigns%2Fcircuits
*/


void setup() {
  pinMode(13, OUTPUT);       //LED
  pinMode(2, INPUT_PULLUP);  //Liga (1 não pressionado | 0 pressionado)
  pinMode(3, INPUT_PULLUP);  //Botão Desliga (1 não pressionado | 0 pressionado)
}

void loop() {
  int botao1 = digitalRead(2);  //Ligar o LED
  int botao2 = digitalRead(3);  //Desligar o LED

  //se apertar o botão 1 ligar o LED
  //se apertar o botão significa se valor do botao1 for igual 0
  if (botao1 == 0) {
    digitalWrite(13, HIGH);
  }
  //se apertar o botão desligar o LED
  if (botao2 == 0) {
    digitalWrite(13, LOW);
  }
  
}
