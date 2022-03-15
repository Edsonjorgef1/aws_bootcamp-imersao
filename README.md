## Projeto base para o evento Bootcamp Imersão AWS com Docker realizado no canal do [Youtube](https://www.youtube.com/c/OregonEAD/featured).

### Período do evento: 14 a 17 de Março/2022 (Online e ao vivo às 20h)

[>> Página de Inscrição do evento](https://inscricao.imersaoaws.com.br)

#### 1o PASSO -> Rodar o projecto no Localhost ####
```
./rodar_app_local_unix.sh'
```
#### 2o PASSO ->  Para criar o container usando Docker Composer ####
```
docker-compose up -d'
```
#### 3o PASSO -> Para rodar as migrations no container ####
```
docker-compose exec server bash -c 'npx sequelize db:migrate'
```
