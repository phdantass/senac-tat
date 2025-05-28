!Acessando o modo de Configuração Global de Comandos
configure terminal

  !Configurando o suporte da Ajuda de Endereço DHCPv4 nas Interfaces de SVI
  interface vlan 10

    !Configurando o Recurso de Ajuda de Endereço DHCPv4 na Interface SVI do Switch Multilayer
    !DICA-01: configurando o endereço IPv4 do Servidor de DHCPv4 que possui o Escopo da Rede configurado
    !OBSERVAÇÃO-01: esse recurso funciona no Router ou Switch Layer 3, principalmente quando trabalhamos
    !com VLANs e Sub-Redes que os Escopos do DHCP estão configurado em um servidor dedicado.
    ip helper-address 172.16.0.33

    !Saindo da configuração da Interface de VLAN
    exit

  !Configurando o suporte da Ajuda de Endereço DHCPv4 nas Interfaces de SVI
  interface vlan 20
    ip helper-address 172.16.0.33
    exit

  !Configurando o suporte da Ajuda de Endereço DHCPv4 nas Interfaces de SVI
  interface vlan 30
    ip helper-address 172.16.0.33
    exit

  !Configurando o suporte da Ajuda de Endereço DHCPv4 nas Interfaces de SVI
  interface vlan 40
    ip helper-address 172.16.0.33
    exit

  !Configurando o suporte da Ajuda de Endereço DHCPv4 nas Interfaces de SVI
  interface vlan 60
    ip helper-address 172.16.0.33

    !Saindo de todos os níveis e voltando para o modo EXEC Privilegiado
    end

!Salvando as configurações da memória RAM para a memória NVRAM
!OBSERVAÇÃO IMPORTANTE: deixar uma linha em branco no final do script para
!salvar automaticamente o script na hora da execução, fazendo a função de
!<Enter> no final do script.
write
