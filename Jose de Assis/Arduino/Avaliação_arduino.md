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
