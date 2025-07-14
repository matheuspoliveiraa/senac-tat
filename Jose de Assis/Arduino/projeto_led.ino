/**
  Projeto Arduino - Troca de LED
  @author: Matheus Pinheiro de Oliveira
*/


void setup() {
  pinMode(13, INPUT_PULLUP); // Resistor interno ativado
  pinMode(3, OUTPUT); // LED verde
  pinMode(2, OUTPUT); // LED vermelho
}

void loop() {
  int botao = digitalRead(13); // Ler o botão

  if (botao == LOW) {
    // Botão pressionado
    digitalWrite(3, HIGH);
    digitalWrite(2, LOW);
  } else {
    // Botão solto
    digitalWrite(3, LOW);
    digitalWrite(2, HIGH);
  }
}
