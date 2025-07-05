/**
  Estudo do operador lógico AND
  Controle de um LED com um botão
  @author Matheus Pinheiro de Oliveira
  @link https://www.tinkercad.com/things/dlvJfnQvdDc/editel?returnTo=%2Fdashboard%2Fdesigns%2Fcircuits
*/


void setup() {
  pinMode(13, OUTPUT);       //LED
  pinMode(2, INPUT_PULLUP);  //Liga (1 não pressionado | 0 pressionado)
}

void loop() {
  int botao1 = digitalRead(2);  //Ligar o LED
  // inverter o estado do LED (ligado/desligado se o botão for pressionado)

  if (!botao1 == 1) {
    digitalWrite(13, !digitalRead(13));
    }
    delay(200); //para minimizar o efeito mecânico do botão
}
