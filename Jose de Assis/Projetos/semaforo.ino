/**
  Semáforo
  @author Matheus Pinheiro de Oliveira
  @author Meriani Garcia
*/


void setup() {
  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  
}

void loop() {
  digitalWrite(13, HIGH);
  delay(1500);
  digitalWrite(13, LOW);
  digitalWrite(12, HIGH);
  delay(800);
  digitalWrite(12, LOW);
  digitalWrite(11, HIGH);
  delay(1500);
  digitalWrite(11, LOW);

}
