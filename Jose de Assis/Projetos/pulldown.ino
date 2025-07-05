/**
  Pull-down (Leitura de um botão)
  @author Matheus Pinheiro de Oliveira
  @link https://www.tinkercad.com/things/cRlv9qXmwsu/editel?returnTo=%2Fdashboard

*/

void setup() {
  Serial.begin(9600);
  pinMode (2, INPUT); // configurando o pino 2 do Arduino como entrada


}

void loop() {
  int botao = digitalRead(2); // Armazenar o valor do botão na variavel.
  Serial.println(botao);
}
