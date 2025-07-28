/**
  Comunicação Serial (por exemplo acender e apagar o LED por teclado numerico ou alfabeto.)
  @author: Matheus Pinheiro de Oliveira
  @link: https://www.tinkercad.com/things/ddJpk2XO5GU/editel?returnTo=%2Fdashboard
*/

char tecla;  // Variável que será usada para armazenar a tecla pressionada

void setup() {
  // put your setup code here, to run once:
  pinMode(13, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  //Se existir a comunicação serial
  if (Serial.available()) {
    tecla = Serial.read();  //Leitura da tecla pressionada, armazenando na variável
    //Se a teclar for 'a' acende o LED
    if (tecla == 'a' || tecla == 'A') {
      digitalWrite(13, !digitalRead(13)); //Acender o LED se ele estiver apagado OU apagar o LED se ele estiver aceso (! Função NOT)
    }
  }
}