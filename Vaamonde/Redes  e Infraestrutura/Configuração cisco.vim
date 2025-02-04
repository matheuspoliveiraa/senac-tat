# 🌐 Configuração do Switch

# 🖥️ Acessar o switch pelo Desktop 01

# 🔲 Ir no terminal e colocar os seguintes comandos:

# 🔑 Virar privilegiado (dono)
enable 

# ⏰ Configuração de data e hora.
clock set 19:30:00 04 February 2025 

# ⚙️ Modo de configuração global
configure terminal 

# 🏷️ Configuração do Hostname (nome)
hostname <nome> 

# 🔒 Serviço de Senhas
service password-encryption 

# 📆 Serviço de marcação de data e hora
service timestamps log datetime msec 

# 🚫 Desativar a resolução de nomes
no ip domain-lookup 

# ⚠️ Banner da mensagem do dia
banner motd #AVISO: CUIDADO# 

# 🔐 Segurança do modo Enable
enable secret 123@senac 

# 👤 Criar usuário (Ex: username senac secret 123@senac)
username senac secret 123@senac 

# 🎛️ Configurar a linha (linha console)
line console 0 

# 🔑 Forçar login Local.
login local 

# 🔑 Forçar senha do console.
password (senha) 

# 📜 Sincronismo de Log.
logging synchronous 

# ⏳ (minutos e segundos) Tempo de inatividade.
exec-timeout 5 30 

# 💾 Salvar as configurações da RAM para NVRAM
copy running-config startup-config 

# 🚪 Sair do modo enable
disable 

# 🔍 Visualizando as configurações (SEMPRE NO MODO ENABLE)
show running-config 

# 🚪 Sair de todos os modos
end 

# 👥 Criando usuários e senhas de acesso.
username senac secret 123@senac
username Matheus password 123@senac
username admin privilege 15 secret 123@senac

# 🔑 Tipos de senha

# - secret = 🔒 segura
# - password = 🔓 não segura

# ℹ️ Observação:
# Privilegio: Quanto mais privilégio, mais ações podem ser feitas dentro do equipamento.
