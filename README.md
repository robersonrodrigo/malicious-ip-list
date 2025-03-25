# Lista de IPs Maliciosos

Este repositório contém uma lista de IPs maliciosos conhecidos, que podem ser utilizados para serem adicionados em blacklists de sistemas de segurança. A intenção deste projeto é fornecer uma lista atualizada de IPs que representam ameaças para a segurança de redes, a fim de proteger sistemas e redes contra ataques de cibercriminosos.

## Objetivo

O objetivo deste repositório é reunir IPs que foram identificados como maliciosos e são utilizados em atividades nocivas, como ataques DDoS, scanners de vulnerabilidades, servidores C2 (Command and Control), entre outros. O projeto visa permitir que empresas e profissionais de segurança de TI possam integrar essas informações em suas ferramentas de monitoramento e prevenção.

## Como Contribuir

Se você tem informações sobre novos IPs maliciosos ou fontes confiáveis para compartilhar, fique à vontade para contribuir com este repositório. Para adicionar um IP à lista:

1. Faça um fork deste repositório.
2. Adicione o IP malicioso à lista no formato de sua escolha (ex: `ips.txt` ou `ips.csv`).
3. Crie um pull request explicando as alterações realizadas.

## Como Usar

Você pode baixar a lista de IPs maliciosos e integrá-la facilmente em sua infraestrutura de segurança, como firewalls, sistemas IDS/IPS ou outras ferramentas de segurança.

1. **Baixar a lista de IPs**:
   - Para a lista simples em texto: [ips.txt](ips.txt)
   - Para a lista estruturada em CSV: [ips.csv](ips.csv)

2. **Integrar a lista em suas ferramentas de segurança**:
   Utilize o conteúdo da lista para bloquear tráfego de IPs conhecidos como maliciosos, prevenindo ataques e acessos não autorizados.

## Atualizações

As atualizações da lista são realizadas periodicamente, com novas entradas provenientes de fontes confiáveis, como feeds de inteligência de ameaças, bancos de dados de segurança e outras fontes confiáveis.

Você pode automatizar a atualização da lista através do script `update_script.sh`, que pode ser rodado periodicamente em seu servidor.

## Scripts de Atualização

- **update_script.sh**: Script para atualizar automaticamente a lista de IPs maliciosos a partir de fontes confiáveis. 

## Licença

Este projeto é de código aberto e distribuído sob a [MIT License](LICENSE).

## Contato

Para questões ou contribuições, entre em contato com [Roberson Rodrigo](https://github.com/robersonrodrigo).

