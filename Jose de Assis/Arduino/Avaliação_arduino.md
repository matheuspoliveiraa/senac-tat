# 🔘 Projeto Arduino - LED com Botão (Lógica Simples)

Este é um projeto simples de lógica com Arduino, utilizando dois LEDs e um botão.  
Foi desenvolvido como exercício prático para aplicar os conceitos de `digitalRead`, `digitalWrite`, `INPUT_PULLUP` e `if/else`.

---

## 💡 Objetivo

Simular um sistema em que:
- O **LED vermelho** fica aceso quando o botão **não está pressionado**.
- O **LED verde** acende quando o botão **é pressionado**.

---

## 🧰 Componentes Utilizados

- 1 placa Arduino Uno  
- 1 botão  
- 2 LEDs (1 vermelho e 1 verde)  
- 2 resistores de 220Ω  
- Protoboard  
- Jumpers  

**Observação:** O botão está configurado com `INPUT_PULLUP`, ou seja, usa o resistor interno do Arduino e vai ligado diretamente ao GND.

---

## 🔌 Ligações

| Componente     | Pino Arduino     |
|----------------|------------------|
| Botão          | Pino digital 13  |
| LED verde      | Pino digital 3   |
| LED vermelho   | Pino digital 2   |

---

## 💻 Código

/**
  Projeto Arduino - Troca de LED
  @author: Matheus Pinheiro de Oliveira
*/

void setup() {
  // Configura o pino 13 como entrada com resistor interno ativado (INPUT_PULLUP)
  // Isso evita usar um resistor físico no botão, pois o Arduino já fornece um internamente
  pinMode(13, INPUT_PULLUP);

  // Configura o pino 3 como saída, onde está conectado o LED verde
  pinMode(3, OUTPUT);

  // Configura o pino 2 como saída, onde está conectado o LED vermelho
  pinMode(2, OUTPUT);
}

void loop() {
  // Lê o estado do botão no pino 13
  // Se estiver pressionado, retorna LOW (porque está ligado ao GND com INPUT_PULLUP)
  // Se não estiver pressionado, retorna HIGH
  int botao = digitalRead(13);

  // Verifica se o botão foi pressionado (estado LOW)
  if (botao == LOW) {
    // Se o botão está pressionado:
    // Acende o LED verde (pino 3) e apaga o LED vermelho (pino 2)
    digitalWrite(3, HIGH);
    digitalWrite(2, LOW);
  } else {
    // Se o botão está solto:
    // Apaga o LED verde e acende o LED vermelho
    digitalWrite(3, LOW);
    digitalWrite(2, HIGH);
  }
}

