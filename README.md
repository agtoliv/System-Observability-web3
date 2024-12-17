pasos a passo:
1) criar rep com arq original
2) criar grupos de segurança pra prometheus, grafana, web3 etc
3) criar instancia e baixar a chave .pem do projeto
4) abrir terminal no ubuntu
5) deixar a chave .pem num local ubuntu d epadrão
6) executar chmod 400 observability-key.pem para liberações
7) ssh -i "observability-key.pem" ubuntu@<IP-da-instância> pra conectar local com instancia na nuvem