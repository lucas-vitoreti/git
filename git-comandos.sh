# GIT Commands

# incializando repo
git init

# adicionando arquivos ao repo
git add filename.txt

# comitando 
git commit -m "mensagem de commit"

# vendo historico
git log

# O que são os status
git status
HEAD : onde o git nos colocou, estado atual do nosso codigo
Working tree: local onde arquivos realmente estão
index: local onde o git armazena oq será comitado, stage entre o Working tree e o git repo

# configurando o nome e o email do usuario para o repo
git config --local user.name "lucas silva"
git config --local user.email "lucas.silva2@br.experian.com"

# vendo as configurações de usuario
git config user.email
git config user.name

# vendo o historico em uma linha
git log --oneline

# vendo historico detalhado da modificação
git log -p

# git log cheatsheet
https://devhints.io/git-log

# listar repositorios remotos
git remote

# add repositorio remoto
git remote add local C:/Users/c82414a/servidor

# criar repositorio git vazio
git init --bare

# renomear repostiorio
git remote rename origin local

# git pull de um repo e uma branch especifica
git pull local master

