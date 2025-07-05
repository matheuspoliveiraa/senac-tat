/**
  Pull-up (Leitura de um botão)
  @author Matheus Pinheiro de Oliveira
  @link https://www.tinkercad.com/things/cRlv9qXmwsu-pull-down/editel?returnTo=https%3A%2F%2Fwww.tinkercad.com%2Fdashboard

*/

void setup() {
  Serial.begin(9600);
  pinMode (2, INPUT); // configurando o pino 2 do Arduino como entrada

}

void loop() {
  int botao = digitalRead(2); // Armazenar o valor do botão na variavel.
  Serial.println(botao);

}
