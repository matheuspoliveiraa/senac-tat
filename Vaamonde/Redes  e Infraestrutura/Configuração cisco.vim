" Configuração do Switch

" Acessar o switch pelo Desktop 01
" Ir no terminal e colocar os seguintes comandos:

enable " Virar privilegiado (dono)
  configure terminal " Modo de configuração global
    hostname <nome> " Configuração do Hostname (nome)
      service password-encryption " Serviço de Senhas
        service timestamps log datetime msec " Serviço de marcação de data e hora
          no ip domain-lookup " Desativar a resolução de nomes
             banner motd #AVISO: CUIDADO# " Banner da mensagem do dia
                enable secret 123@senac " Segurança do modo Enable
                  end " Sair de todos os modos
                    copy running-config startup-config " Salvar as configurações da RAM para NVRAM
                      disable " Sair do modo enable
                        show running-config " Visualizando as configurações (SEMPRE NO MODO ENABLE)
