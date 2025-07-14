
# 🔁 Projeto Arduino - Troca de LED com Botão

Projeto feito com base em lógica simples de botão e troca de LEDs usando `INPUT_PULLUP`.  
Quando o botão é pressionado, o LED verde acende.  
Quando o botão está solto, o LED vermelho acende.

---

## 📦 Componentes Utilizados
- 1 placa Arduino Uno  
- 1 botão  
- 2 LEDs (1 verde e 1 vermelho)  
- 2 resistores de 220Ω  
- Protoboard  
- Jumpers  

---

## 💻 Código com comentários explicados

```cpp
/**
  Projeto Arduino - Troca de LED
  @author: Matheus Pinheiro de Oliveira
*/

void setup() {
  // Configura o pino 13 como entrada com resistor interno ativado (INPUT_PULLUP)
  // Evita o uso de resistor físico no botão
  pinMode(13, INPUT_PULLUP);

  // Define o pino 3 como saída para o LED verde
  pinMode(3, OUTPUT);

  // Define o pino 2 como saída para o LED vermelho
  pinMode(2, OUTPUT);
}

void loop() {
  // Lê o estado do botão no pino 13
  // LOW → botão pressionado (porque está ligado ao GND com INPUT_PULLUP)
  // HIGH → botão solto
  int botao = digitalRead(13);

  // Verifica se o botão está pressionado
  if (botao == LOW) {
    // Se estiver pressionado:
    // Acende o LED verde e apaga o LED vermelho
    digitalWrite(3, HIGH);
    digitalWrite(2, LOW);
  } else {
    // Se estiver solto:
    // Acende o LED vermelho e apaga o LED verde
    digitalWrite(3, LOW);
    digitalWrite(2, HIGH);
  }
}
```

---

## 🗣️ Explicação

O botão está configurado com o resistor interno (`INPUT_PULLUP`), então quando está solto, o Arduino lê `HIGH`, e quando é pressionado, lê `LOW`.  
Com base nisso, o código acende um LED ou o outro de acordo com o estado do botão.

---

## ✅ O que aprendi com esse projeto

- Uso do `INPUT_PULLUP` para evitar resistor externo no botão  
- Leitura digital com `digitalRead()`  
- Controle de LEDs com `digitalWrite()`  
- Aplicação de lógica com `if` e `else`

---

## 🤝 Agradecimentos

Este projeto foi desenvolvido com apoio do ChatGPT, que me ajudou a:
- Compreender o uso de `INPUT_PULLUP`
- Escrever comentários detalhados e didáticos
- Organizar o conteúdo para meu GitHub

---
