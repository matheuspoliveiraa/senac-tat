/**
  Pisca LED 
  @author Matheus Pinheiro de Oliveira
  @link https://github.com/matheuspoliveiraa
*/

//piscar apenas uma vez

void setup() {
  pinMode (13, OUTPUT);
  digitalWrite (13, HIGH);
  delay(1000); // 1000ms = 1 segundo
  digitalWrite (13, LOW);
  delay(1000);
}

void loop() {
  

}

---
  
  /**
  Pisca LED 
  @author Matheus Pinheiro de Oliveira
  @link https://github.com/matheuspoliveiraa
*/

// piscar em looping
  
void setup() {
  pinMode (13, OUTPUT);
  digitalWrite (13, HIGH);
}

void loop() {

  delay(1000); // 1000ms = 1 segundo
  digitalWrite (13, LOW);
  delay(1000);
}
