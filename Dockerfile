# Usa a imagem oficial do Nginx a partir do Docker Hub, na versão 'alpine' (mais leve)
FROM nginx:alpine

# Copia os arquivos do seu projeto (o '.') para o diretório padrão do Nginx dentro do contêiner
COPY . /usr/share/nginx/html

# Expõe a porta 80, que é a porta padrão para tráfego HTTP
EXPOSE 80

# Instruções para construir e rodar o contêiner:

# 1.    docker build -t mini-explicador. 
# 2.    docker run -d -p 8080:80 mini-explicador

# docker ps             LISTA TODOS OS CONTAINERS RODANDOS
# docker stop <ID>      PARA O CONTAINER PELO ID
# docker rm <ID>        REMOVE O CONTAINER PELO ID