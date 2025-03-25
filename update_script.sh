#!/bin/bash
# Atualiza a lista de IPs maliciosos a partir de fontes confiáveis

# Exemplo de download de uma lista de IPs maliciosos (substitua pela URL real)
curl -s "https://raw.githubusercontent.com/romainmarcoux/malicious-ip/refs/heads/main/full-aa.txt" -o ips.txt

# Registra a data e hora da atualização
echo "Lista atualizada em $(date)" >> update.log

# Faz o commit das atualizações no Git
git add ips.txt update.log
git commit -m "Atualização automática da lista de IPs maliciosos"
git push
