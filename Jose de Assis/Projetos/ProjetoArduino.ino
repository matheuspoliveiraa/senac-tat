/**
  Projeto Arduino - Troca de LED
  @author: Matheus Pinheiro de Oliveira
*/


void setup() {
  pinMode(13, INPUT_PULLUP); 
  pinMode(3, OUTPUT); 
  pinMode(2, OUTPUT); 
}

void loop() {
  int botao = digitalRead(13);

  if (botao == LOW) {
    digitalWrite(3, HIGH);
    digitalWrite(2, LOW);
  } else {
    digitalWrite(3, LOW);
    digitalWrite(2, HIGH);
  }
}