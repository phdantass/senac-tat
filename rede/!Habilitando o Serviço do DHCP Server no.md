!Habilitando o Serviço do DHCP Server no Servidor 02 (172.16.0.33/27)
Server-02
  Services
    DHCP

!Configurando o Escopo padrão da Rede: 172.16.0.128/27 (Financeiro - VLAN-10)
Interface:                 GigabitEthernet0
Service:                   On
Pool Name:                 financeiro
Default Gateway:           172.16.0.158    (Interface de SVI de Gateway da VLAN-10 do Switch Layer 3)
DNS Server:                172.16.0.33     (DNS Preferencial ou Alternativo - no Cisco Packet Tracer e limitado)
Start IP Address:          172.16.0.129    (Início da Faixa de Oferta de Endereços IPv4)
Subnet Mask:               255.255.255.224
Maximum Number of Users:   28              (Fim da Faixa de Oferta de Endereços IPv4 - 65 até 93)
TFTP Server:               172.16.0.33
WLC Address:               NÃO UTILIZADO NESSE CENÁRIO (Endereço IP do WLC - Wireless LAN Controller)
<Add>

!Configurando o Escopo padrão da Rede: 172.16.0.160/27 (Estoque - VLAN-20)
Interface:                 GigabitEthernet0
Service:                   On
Pool Name:                 estoque
Default Gateway:           172.16.0.190    (Interface de SVI de Gateway da VLAN-20 do Switch Layer 3)
DNS Server:                172.16.0.33     (DNS Preferencial ou Alternativo - no Cisco Packet Tracer e limitado)
Start IP Address:          172.16.0.161    (Início da Faixa de Oferta de Endereços IPv4)
Subnet Mask:               255.255.255.224
Maximum Number of Users:   28              (Fim da Faixa de Oferta de Endereços IPv4 - 65 até 93)
TFTP Server:               172.16.0.33
WLC Address:               NÃO UTILIZADO NESSE CENÁRIO (Endereço IP do WLC - Wireless LAN Controller)
<Add>

!Configurando o Escopo padrão da Rede: 172.16.0.192/27 (Faturamento - VLAN-30)
Interface:                 GigabitEthernet0
Service:                   On
Pool Name:                 faturamento
Default Gateway:           172.16.0.222    (Interface de SVI de Gateway da VLAN-30 do Switch Layer 3)
DNS Server:                172.16.0.33     (DNS Preferencial ou Alternativo - no Cisco Packet Tracer e limitado)
Start IP Address:          172.16.0.193    (Início da Faixa de Oferta de Endereços IPv4)
Subnet Mask:               255.255.255.224
Maximum Number of Users:   28              (Fim da Faixa de Oferta de Endereços IPv4 - 65 até 93)
TFTP Server:               172.16.0.33
WLC Address:               NÃO UTILIZADO NESSE CENÁRIO (Endereço IP do WLC - Wireless LAN Controller)
<Add>

!Configurando o Escopo padrão da Rede: 172.16.0.224/27 (Gerencia - VLAN-40)
Interface:                 GigabitEthernet0
Service:                   On
Pool Name:                 gerencia
Default Gateway:           172.16.0.254    (Interface de SVI de Gateway da VLAN-40 do Switch Layer 3)
DNS Server:                172.16.0.33     (DNS Preferencial ou Alternativo - no Cisco Packet Tracer e limitado)
Start IP Address:          172.16.0.225    (Início da Faixa de Oferta de Endereços IPv4)
Subnet Mask:               255.255.255.224
Maximum Number of Users:   28              (Fim da Faixa de Oferta de Endereços IPv4 - 65 até 93)
TFTP Server:               172.16.0.33
WLC Address:               NÃO UTILIZADO NESSE CENÁRIO (Endereço IP do WLC - Wireless LAN Controller)
<Add>

!Configurando o Escopo padrão da Rede: 172.16.0.64/27 (Wireless - VLAN-60)
Interface:                 GigabitEthernet0
Service:                   On
Pool Name:                 wireless
Default Gateway:           172.16.0.94     (Interface de SVI de Gateway da VLAN-60 do Switch Layer 3)
DNS Server:                172.16.0.33     (DNS Preferencial ou Alternativo - no Cisco Packet Tracer e limitado)
Start IP Address:          172.16.0.65     (Início da Faixa de Oferta de Endereços IPv4)
Subnet Mask:               255.255.255.224
Maximum Number of Users:   28              (Fim da Faixa de Oferta de Endereços IPv4 - 65 até 93)
TFTP Server:               172.16.0.33
WLC Address:               NÃO UTILIZADO NESSE CENÁRIO (Endereço IP do WLC - Wireless LAN Controller)
<Add>