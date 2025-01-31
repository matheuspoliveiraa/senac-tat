# 📡 Comandos de Rede

## 🔍 Identificação de Dispositivos
**getmac** - Mostra os MACs no computador, indicando se está conectado e se possui IP.

## 📶 Diagnóstico de Rede
### Rede LAN Local
- `< 1ms` = Boa
- `= 1ms` = Possível problema (vírus, cabo, etc.)
- `> 1ms` = Muitos problemas

### Rede LAN Online
- `10ms` = Boa
- `<10ms` = Ótima
- `>=100ms` = Ruim demais

## 📍 Roteamento e Portas
**tracert** - Traça a rota para verificar se o tráfego passa por switch ou roteador.  
Exemplo: `tracert 10.26.44.71`

**netstat** - Verifica as portas disponíveis no computador.
- `-a` - Mostra todas as conexões.
- `-an` - Melhor leitura das conexões.

## 🔗 Tabelas ARP e DNS
**arp -a** - Converte MAC para IP, listando todos os IPs disponíveis na rede.  
**rearp -a** - Converte IP para MAC, listando todos os MACs disponíveis na rede.  

**nslookup** - Identifica a quem pertence um domínio, mostrando MAC, Addresses e IPs.  
Exemplo: `nslookup google.com`
