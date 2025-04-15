# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo

- Kamily Vitória Camargo Silva
- Carlos Henrique Botelho
- Felipe Ribeiro Pelisson

## Objetivo

Desenvolver colaborativamente um algoritmo em Portugol que imite uma calculadora

## Etapas realizadas por cada membro

### Kamily Vitória Camargo Silva

- Criei o repositório pelo GitHub, com o arquivo README inicial
- Configurei o git criando uma chave SSH, e adicionando a chave pública nas configurações da minha conta no GitHub
- Criei o arquivo `algoritmo.por` com o código inicial
- Após rodar o comando `git pull` e pegar as últimas alterações, eu mudei o algoritmo para aceitar inputs vindo do terminal
- Depois de pegar as atualizações com o `git pull`, mudei o `algoritmo.por` para apresentar uma resposta melhor

### Carlos Henrique Botelho

- Configurei o git criando uma chave SSH, depois copiei o conteúdo da chave pública e adicionei nas configurações no site do GitHub
- Clonei o repositório com o comando `git clone git@github.com:kamilycamargo124/trabalho.git`
- Dei o pull usando o comando `git pull`
- Adicionei a função para somar dois números no arquivo `algoritmo.por`
- Depois de dar pull com as alterações já feitas pelos colegas, adicionei a função de subtração no arquivo `algoritmo.por`

### Felipe Ribeiro Pelisson

- Gerei uma chave SSH, e copiei o conteúdo dela e adicionei nas configurações da minha conta do GitHub
- Clonei o repositório com o comando `git clone git@github.com:kamilycamargo124/trabalho.git`
- Dei o pull usando o comando `git pull`
- Adicionei a função para multiplicar dois números no arquivo `algoritmo.por`
- Dei o pull mais uma vez utilizando o comando `git pull`
- Adicionei mais uma função que divide um número pelo outro

## Comandos utilizados

Todos os comandos foram executados via terminal utilizando chave SSH:

### Comandos de Kamily Vitória Camargo Silva

```
ssh-keygen -t ed25519 -C "kamily.silva@edu.unifil.br"

git config --global user.email "kamily.silva@edu.unifil.br"

git config --global user.name "Kamily"

git clone git@github.com:kamilycamargo124/trabalho.git

cd trabalho

git pull

git add -A

git commit -m "initial version"

git push

git pull

git add -A

git commit -m "add ability to use values from input"

git push

git pull

git add -A

git commit -m "improve algorithm response"

git push
```

### Comandos de Carlos Henrique Botelho

```
ssh-keygen -t ed25519 -C "carlos.botelho@edu.unifil.br"

git config --global user.email "carlos.botelho@edu.unifil.br"

git config --global user.name "Carlos"

git clone git@github.com:kamilycamargo124/trabalho.git

cd trabalho

git pull

git add -A

git commit -m "add sum function"

git push

git pull

git add -A

git commit -m "add subtraction function"

git push
```

### Comandos de Felipe Ribeiro Pelisson

```
ssh-keygen -t ed25519 -C "feliperpelisson@gmail.com"

git config --global user.email "feliperpelisson@gmail.com"

git config --global user.name "Felipe"

git clone git@github.com:kamilycamargo124/trabalho.git

cd trabalho

git pull

git add -A

git commit -m "add multiply function"

git push

git pull

git add -A

git commit -m "add division function"

git push
```

## Observações

Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.
