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

_______________________________________________________________________________________________________________________________________________________________

# 🚀 CONFIGURAR ROTEADOR CISCO 🚀 #

enable

# ⏰ Configurar Data e Hora ⏰
clock set 19:30:00 11 feb 2025 📆

configure terminal

# 🏷️ Definir Nome do Roteador 🏷️
hostname rt-01

# 🔒 Configurações de Segurança 🔒
service password-encryption 🔑
service timestamps log datetime msec 🕒
service timestamps debug datetime msec 🛠️
no ip domain-lookup 🚫

# ⚠️ Banner de Aviso ⚠️
banner motd #AVISO: Cuidado# 🛑

# 🔑 Definir Políticas de Senha 🔑
security passwords min-length  
enable secret 123@senac  

# 👤 Configurar Usuários 👤
username senac secret 123@senac  
username matheus password 123@senac  
username admin privilege 15 secret 123@senac  

# ❌ Comandos Úteis ❌
no  # Remover alguma configuração ou desativar.  
do  # Permite executar comandos sem sair do nível atual.  

# 🌐 Configurar Domínio 🌐
ip domain-name senac.br  

# 🔐 Configurar SSH 🔐
crypto key generate rsa general-key modulus 1024 🔑  
ip ssh version 2 🌍  
ip ssh time-out 60 ⏳  
ip ssh authentication-retries 2 🚫  

# 🛡️ Bloqueio de Tentativas de Login 🛡️
login block-for 120 attempts 2 within 60 🔒  

# 🖥️ Configuração da Linha de Console 🖥️
line console 0  
  login local  
  logging synchronous 📝  
  exec-timeout 5 30 ⏳  
exit  

# 🌍 Configuração das Linhas Virtuais (VTY) 🌍
line vty 0 4  
  login local  
  logging synchronous 📝  
  exec-timeout 5 30 ⏳  
  transport input ssh 🌐  
end  

write 💾

_______________________________________________________________________________________________________________________________________________________________

# 🌐 CONFIGURAR INTERFACE DO ROTEADOR 🌐 #

enable  
configure terminal  

# 🔌 Configurar Interface de Rede 🔌  
interface gigabitEthernet 0/0  
  description Interface de Gateway da Rede LAN 🏠  
  ip address 192.168.1.254 255.255.255.0 🌍  
  # Define o IP e a máscara da interface  

# 🚀 Ativar Interface 🚀  
no shutdown  
# Ativa a interface para funcionamento  

write 💾  
# Salva as configurações  

# 🔎 Comandos para Verificação (Dentro do Roteador) 🔎  
show running-config 📜  
# Exibe a configuração em execução  
show ip interface brief 🖥️  
# Mostra o status das interfaces  
ping 192.168.1.250 📡  
ping 192.168.1.251 📡  
ping 192.168.1.1 📡  
# Testa conectividade com diferentes IPs  
show ip route 🛣️  
# Exibe a tabela de roteamento  

# 🌍 Testes Externos (Fora do Roteador) 🌍  
ping 192.168.1.254 🌐  
# Testa conexão com o roteador  

ssh -l admin 192.168.1.254 🔑  
# Acessa o roteador via SSH pela LAN  

_______________________________________________________________________________________________________________________________________________________________

# 🌐 CONFIGURAR DNS NO ROTEADOR 🌐 #

enable  
configure terminal  

# 🔍 Ativar Resolução de Nomes 🔍  
ip domain-lookup  
# Permite que o roteador resolva nomes de domínio para IPs  

# 📡 Definir Servidor DNS 📡  
ip name-server 192.168.1.1  
# Configura um servidor DNS interno ou externo  

# 🌍 Criar Entrada de Host 🌍  
ip host google 8.8.8.8  
# Associa o nome "google" ao IP 8.8.8.8  

write 💾  

_______________________________________________________________________________________________________________________________________________________________

BACKUP SWITCH CISC CATALYST 2960 LAYER 2

ping 192.168.1.250
ping sw-01
ssh -l admin sw-01

enable
  show version # Informações da caixa. (roteador ou switch)
  show boot
  show flash: # Verificar o HD
    2960-lanbasek9-mz.150-2.SE4.bin
  copy running-config startup-config
  copy startup-config flash:
  show running-config (copiar e colar no VSCODE e salvar como arquivo TXT, lembrando de trocar a senha)
  ping 192.1681.1
  copy startup-config tftp:
    192.168.1.1 (servidor)
    sw-01-config (nome do arquivo)
  show flash:
  copy flash: tftp:
    2960-lanbasek9-mz.150-2.SE4.bin (o que quero salvar)
    192.168.1.1 (servidor)
    Nunca mudar o nome do arquivo.







>>>>>>Copia segura abaixo:<<<<<<<<

!
version 15.0
service timestamps log datetime msec
no service timestamps debug datetime msec
service password-encryption
!
hostname sw-01
!
enable secret 123@senac
!
!
crypto key generate rsa general-keys modulus 1024
ip ssh version 2
ip ssh authentication-retries 2
ip ssh time-out 60
ip domain-name senac.br
ip host google 8.8.8.8 
ip host rt-01 192.168.1.254 
ip name-server 192.168.1.1
!
username Matheus privilege 123@senac
username admin secret 123@senac
username senac secret 123@senac
!
!
!
spanning-tree mode pvst
spanning-tree extend system-id
!
interface FastEthernet0/1
!
interface FastEthernet0/2
!
interface FastEthernet0/3
!
interface FastEthernet0/4
!
interface FastEthernet0/5
!
interface FastEthernet0/6
!
interface FastEthernet0/7
!
interface FastEthernet0/8
!
interface FastEthernet0/9
!
interface FastEthernet0/10
!
interface FastEthernet0/11
!
interface FastEthernet0/12
!
interface FastEthernet0/13
!
interface FastEthernet0/14
!
interface FastEthernet0/15
!
interface FastEthernet0/16
!
interface FastEthernet0/17
!
interface FastEthernet0/18
!
interface FastEthernet0/19
!
interface FastEthernet0/20
!
interface FastEthernet0/21
!
interface FastEthernet0/22
!
interface FastEthernet0/23
!
interface FastEthernet0/24
!
interface GigabitEthernet0/1
!
interface GigabitEthernet0/2
!
interface Vlan1
 description interface de SVI
 ip address 192.168.1.250 255.255.255.0
no shutdown
!
ip default-gateway 192.168.1.254
!
banner motd ^CAVISO: CUIDADO^C
!
!
!
line con 0
 password 123@senac
 logging synchronous
 login local
 exec-timeout 5 30
!
line vty 0 4
 exec-timeout 5 30
 password 123@senac
 logging synchronous
 login local
 transport input ssh
line vty 5 15
 login
!
!
!
!
end


>>>>>>>OUTRO ARQUIVO<<<<<<<<<<<

!
version 15.0
service timestamps log datetime msec
no service timestamps debug datetime msec
service password-encryption
!
hostname sw-02
!
enable secret 123@senac
!
!
!
crypto key generate rsa general-keys modulus 1024
ip ssh version 2
ip ssh authentication-retries 2
ip ssh time-out 60
ip domain-name senac.br
ip host google 8.8.8.8 
ip name-server 192.168.1.1
!
username Matheus secret 123@senac
username admin secret 123@senac
username senac secret 123@senac
!
!
!
spanning-tree mode pvst
spanning-tree extend system-id
!
interface FastEthernet0/1
!
interface FastEthernet0/2
!
interface FastEthernet0/3
!
interface FastEthernet0/4
!
interface FastEthernet0/5
!
interface FastEthernet0/6
!
interface FastEthernet0/7
!
interface FastEthernet0/8
!
interface FastEthernet0/9
!
interface FastEthernet0/10
!
interface FastEthernet0/11
!
interface FastEthernet0/12
!
interface FastEthernet0/13
!
interface FastEthernet0/14
!
interface FastEthernet0/15
!
interface FastEthernet0/16
!
interface FastEthernet0/17
!
interface FastEthernet0/18
!
interface FastEthernet0/19
!
interface FastEthernet0/20
!
interface FastEthernet0/21
!
interface FastEthernet0/22
!
interface FastEthernet0/23
!
interface FastEthernet0/24
!
interface GigabitEthernet0/1
!
interface GigabitEthernet0/2
!
interface Vlan1
 description interface de SVI
 ip address 192.168.1.251 255.255.255.0
no shutdown
!
ip default-gateway 192.168.1.254
!
banner motd ^CAVISO: CUIDADO^C
!
!
!
line con 0
 password 123@senac
 logging synchronous
 login local
 exec-timeout 5 30
!
line vty 0 4
 exec-timeout 5 30
 password 123@senac
 logging synchronous
 login local
 transport input ssh
line vty 5 15
 login
!
!
!
!
end




_______________________________________________________________________________________________________________________________________________________________

BACKUP ROUTER CISCO 1941

enable
  copy running-config startup-config
  copy startup-config flash:
  show flash: 
    c1900-universalk9-mz.SPA.151-4.M4.bin
  show running-config

>>>>>>>>>>>>>>ANEXO EMBAIXO<<<<<<<<<<<<<<<<<<<

!
version 15.1
service timestamps log datetime msec
service timestamps debug datetime msec
service password-encryption
security passwords min-length 8
!
hostname rt-01
!
login block-for 120 attempts 2 within 60
!
!
enable secret 123@senac
!
!
!
!
!
!
ip cef
no ipv6 cef
!
!
!
username admin privilege 15 secret 123@senac
username matheus password 123@senac
username senac secret 123@senac
!
!
license udi pid CISCO1941/K9 sn FTX1524ZE8P-
!
!
!
!
!
!
!
!
!
crypto key generate rsa general-keys modulus 1024
ip ssh version 2
ip ssh authentication-retries 2
ip ssh time-out 60
ip domain-name senac.br
ip host google 8.8.8.8 
ip name-server 192.168.1.1
!
!
spanning-tree mode pvst
!
!
!
!
!
!
interface GigabitEthernet0/0
 description interface de gateway da Rede Lan
 ip address 192.168.1.254 255.255.255.0
 duplex auto
 speed auto
!
interface GigabitEthernet0/1
 no ip address
 duplex auto
 speed auto
 shutdown
!
interface Vlan1
 no ip address
 no shutdown
!
ip classless
!
ip flow-export version 9
!
!
ip access-list extended sl_def_acl
 deny tcp any any eq telnet
 deny tcp any any eq www
 deny tcp any any eq 22
 permit tcp any any eq 22
!
banner motd ^CAVISO: Cuidado^C
!
!
!
!
line con 0
 exec-timeout 5 30
 logging synchronous
 login local
!
line aux 0
!
line vty 0 4
 exec-timeout 5 30
 logging synchronous
 login local
 transport input ssh
!
!
!
end

_______________________________________________________________________________________________________________________________________________________________

# 🏷️ Criando e nomeando VLAN

# 🔑 Entrar no modo privilegiado
enable 

# ⚙️ Entrar no modo de configuração global
configure terminal 

# 🏷️ Criar VLAN 10
vlan 10 

# ✏️ Nomear VLAN como "FIN"
name FIN 

# 🚪 Sair do modo de configuração
en

# 💾 Salvar as configurações permanentes
write 

# 🎛️ Configurando interface para VLAN específica

# 🔑 Entrar no modo privilegiado
enable 

# ⚙️ Entrar no modo de configuração global
configure terminal 

# 🔌 Configurar um intervalo de interfaces (GigabitEthernet 1/0/10 até 1/0/19)
interface range GigabitEthernet 1/0/10 - 19 

# 📝 Adicionar descrição às interfaces
description Interface dos Servidores  

# 🔗 Definir modo de porta como acesso
switchport mode access 

# 🚫 Desativar negociação automática de encapsulamento
switchport nonegotiate  

# 📌 Atribuir VLAN 50 à interface
switchport access vlan 50 

# 🚪 Sair do modo de configuração
end 

# 💾 Salvar configurações permanentes
write 

_______________________________________________________________________________________________________________________________________________________________

Configurar Switch avançado.

Configurar trunk:

enable
configure terminal 
interface range gigabitEthernet 1/0/01 - 9
description interface de Trunk
switchport mode trunk
switchport nonegotiate
end
write

Configurar switch para virar router também:

enable 
configure terminal 
ip routing
show ip route
interface vlan 10
description interface de gateway VLAN-10
ip address 172.16.0.158 255.255.255.224
no shutdown
end
wr

Configuração para acessar remoto:

enable
configure terminal
ip default-gateway 172.16.0.97
end
write

Configurar para solicitarem o IP automatico:

enable
configure terminal
interface vlan 10
ip helper-address 172.16.0.33
end
write
