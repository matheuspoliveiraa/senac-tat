# 🌐 Configuração do Switch #

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

# 🔍 Visualizando a Data e Hora
show clock

# 🚪 Sair de todos os modos
end 

# 🔄 Recarregar. Ele sobe de novo para ver se está ok.
reload 

# 👥 Criando usuários e senhas de acesso.
username senac secret 123@senac
username Matheus password 123@senac
username admin privilege 15 secret 123@senac

# 🔑 Tipos de senha

# - secret = 🔒 segura
# - password = 🔓 não segura

# ℹ️ Observação:
# Privilegio: Quanto mais privilégio, mais ações podem ser feitas dentro do equipamento.

_______________________________________________________________________________________________________________________________________________________________

# 🔧 CONFIGURAR PARA ACESSAR REMOTAMENTE (VTY) 🔧 #

enable
configure terminal

# ✨ Configurar linhas ✨ #
line vty 0 4 
  login local 
  password 123@senac 🔒
  logging synchronous 🖥️
  exec-timeout 5 30 ⏳
  transport input ssh 🌐
end 

copy running-config startup-config 📂

_______________________________________________________________________________________________________________________________________________________________

# 🌐 CONFIGURAR UM IP NO SWITCH (SVI) 🌐 #

enable
configure terminal

# 🔑 Configurar o Gateway Padrão (Gateway permite sair da rede, por exemplo, conferir o roteador/switch de São Paulo com o equipamento no Rio) 🔑
ip default-gateway 192.168.1.254 🏙️

# 🔧 Configurar a SVI do Switch 🔧
interface vlan 1

# 📝 Configurar a Descrição 📝
description interface de SVI ✨

# 🌍 Configurar o Endereço IPv4 🌍
ip address 192.168.1.250 255.255.255.0 (não é fixo, é o da rede) 📡

# 🚀 Iniciar a Interface SVI 🚀
no shutdown 🔓

end

write (sakvar) 💾

show rinning-config

# mostrar todos as portas do Switch 🔍
show ip interface brief

# Mostrar as VLANS que existe no meu Switch 🔍
show vlan brief

_______________________________________________________________________________________________________________________________________________________________

# 🔐 CONFIGURAR SERVIÇO DE ACESSO REMOTO (SSH) 🔐 #

enable
configure terminal

# 🌐 Configurar o Domínio FQDN (hostname.domain.br) 🌐
ip domain-name senac.br (nome fictício) 🏷️

# 🔑 Habilitar o SSH Server 🔑
crypto key generate rsa general-keys modulus 1024 🔒

# 🔄 Habilitar a versão 2 (versão atual para conexões remotas seguras) 🔄
ip ssh version 2 🌍

# ⏳ Tempo de Inatividade ⏳
ip ssh time-out 60 ⏰

# 🔢 Número máximo de conexões 🔢
ip ssh authentication-retries 2 🔒

end

write 💾


