# Resumo da Aula - Dia 18/10/2024

## 01. Iniciar o GNU/Linux Mint 21.3 (Virginia)
- Iniciar a máquina virtual, se logar e aguardar os procedimentos da aula.
- Deixar logados os sites: GitHub e ChatGPT.
- Manter abertos os sites: Guia Foca e SS64.

## 02. Conhecer os Recursos do MintUpdate e suas Configurações
- OK

## 03. Conhecer o Terminal BASH SHELL do GNU/Linux Mint
- Ctrl + Alt + T = Bash/Shell
- Ctrl + Alt + F1-6 = TTY
- Ctrl + Alt + F7 = Cinnamon
- Ctrl + D = Exit
- Ctrl + L = Clean
- Ctrl + Alt + Backspace = Reiniciar o Cinnamon
- Autocompletar: TAB
- Navegação: Setas

## 04. Conhecer e Atualizar o Sistema via Terminal
sudo                     # tornar administrador do  terminal (colocar sudo sempre na frente do script)
sudo apt update          # Atualizar o sources.list
sudo apt upgrade         # Atualizar o sistema
sudo apt full-upgrade    # Forçar atualização completa
sudo apt dist-upgrade    # Forçar atualização de Kernel
sudo apt autoremove      # Remover softwares desnecessários
sudo apt autoclean       # Limpeza do Cache do Apt
history                  # Histórico de comandos
sudo reboot              # Reiniciar a máquina

## 05. Instalando os Primeiros Softwares via GDEB
- Google Chrome (.deb) - Site Oficial: https://www.google.com/intl/pt-BR/chrome/
- Opera (.deb) - Site Oficial: https://www.opera.com/pt-br
- Edge for Linux (.deb) - Site Oficial (BETA): https://www.microsoft.com/pt-br/edge/download?form=MA13FJ

## 06. Instalando os Primeiros Softwares via Terminal
sudo apt update
sudo apt install (git - vim - kolourpaint)

---

Aula dia 22/10/2024
Observação importante:
O Microsoft WSL (Windows Subsystem for Linux) permite rodar um ambiente Linux no Windows, sem precisar de uma máquina virtual. (Ele ajuda a ver se a programação vai rodar no Linux ou não.)

Pontos importantes: $ - # - ~

$ = Usuário comum
# = Usuário Root
~ = (Alias) Seu diretório pessoal, onde você pode fazer tudo. (Localização)
Comandos:
A gente tem dois tipos de ajuda: help (ele ajuda no comando) e man (mostra o manual do comando).

pwd = Mostra o nome e caminho do meu diretório atual. (Localização)
Comando (LS e suas abreviações)
ls = Listar arquivos e diretórios no Linux

ls -l = Listar arquivos (de forma mais detalhada)

ls -lh = O mesmo que acima, mas com tamanhos abreviados (K, G, M)

ls -lha = Lista TODOS os arquivos, incluindo ocultos

Dicas:

Tudo que começa com ponto (.) é arquivo ou diretório oculto.
Branco = Arquivo
Azul = Diretório
Verde (marca-texto) = PERIGO!
Na primeira coluna:
d = Diretório
- = Arquivo
l = Atalho
Comando (CD e suas abreviações)
cd = Mudar diretório
cd - = Voltar uma etapa (apenas uma vez, como um Ctrl Z)
cd / = Subir ao nível raiz
cd .. = Descer um nível
cd ~/ = Subir nível por nível
cd ../ = Descer nível por nível
/ = Root (raiz)
~ = Diretório pessoal (início)

mkdir = Cria diretório (uma pasta)

mkdir + nome = Cria uma pasta
mkdir -v + nome = Cria algo dentro da pasta
echo = Repete o que eu escrever.
Exemplo: echo "senac" vai repetir "senac".

touch = Altera a hora e a data do arquivo (se o arquivo não existir, ele o cria).

Para colocar um arquivo de texto dentro da pasta, escreva:
echo "Matheus Pinheiro" > nome-do-arquivo.txt

Caminhos:
Caminho absoluto
Caminho alternativo

## 07. Instalando os Primeiros Softwares via Gerenciador de Aplicativos
- ttf-mscorefonts-installer
- p7zip-rar
