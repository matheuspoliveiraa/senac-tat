/**
  Ligar o LED com apenas um botão
  @author Matheus Pinheiro de Oliveira
  @link https://www.tinkercad.com/things/kXsTwwzFDJU/editel
*/

void setup() {
  pinMode(13, OUTPUT);       //LED
  pinMode(2, INPUT_PULLUP);  //Botão Liga/Desliga (1 não pressionado | 0 pressionado)
}

void loop() {
  int botao1 = digitalRead(2);  //Ligar ou desligar o LED
  //se o botão 1 for pressionado (valor 0) ligar, senão desligar
  if (botao1 == 0) {
    digitalWrite(13, HIGH);
  } else {
    digitalWrite(13, LOW);
  }
}
