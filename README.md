# teste_cloudopss

O Dockerfile que está na raiz é onde será feito o build da imagem do Jenkins.

Rode o comando, de dentro da pasta onde está o Dockerfile:
# docker build -t jenkins-cloudopss .

Após isso confira se a imagem foi criada:
# docker image ls

Depois dê um run nesta imagem para criar o container
# docker run -P jenkins-cloudopss

Obs: Não consegui fazer com autenticação automatizada, então será necessário inicar o Jenkins de forma manual.
A senha do admin vai aparecer na tela.

Após o processo finalizar da criação do container rode o comando a seguir, para descobrir a porta de acesso ao Jenkins:
# docker ps -a 

