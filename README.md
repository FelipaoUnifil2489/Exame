# Exame
Integrantes do Grupo
Felipe Ribeiro Pelisson

Objetivo:
Criar uma calculadora de Fatorial.

 Felipe Ribeiro Pelisson
 
Criei o repositório pelo GitHub, com o arquivo README inicial
Configurei o git criando uma chave SSH, e adicionando a chave pública nas configurações da minha conta no GitHub
Criei o arquivo algoritmo.por com o código inicial.
Após rodar o comando git pull e pegar as últimas alterações, eu mudei o algoritmo para aceitar entradas vindas do terminal
Depois de pegar as atualizações com o git pull, mudei o algoritmo.por para apresentar uma resposta melhor. 

Configurei o git criando uma chave SSH, depois copiei o conteúdo da chave pública e adicionei nas configurações no site do GitHub
Clonar o repositório com o comandogit clone git@github.com:FelipaoUnifil2489/Exame.git
Dei o pull usando o comando git pull
Depois de dar pull com as alterações já feitas, adicionei a função de subtração no algoritmo.por
como fiz sozinho fiz o codigo e coloquei para ler a varialvel e fazer a conta de fatorial.

Comandos Utiliazdos:

git config --global user.name
git config --global user.email
git config --global --unset user.name
git config --global --unset user.email
ls -al ~/.ssh
rm -f ~/.ssh/id_rsa*
git config --global user.name "Seu Nome"
ssh-keygen -t rsa -b 4096 -C "seuemail@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
clip < ~/.ssh/id_rsa.pub
ssh -T git@github.com
git clone git@github.com:usuario/repositorio.git
cd repositorio
git add .
git commit -m "Descrição da alteração"
git push

Terminal


Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.name
Felipe

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.email
feliperpelisson@gmail.com

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global --unset user.name

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global --unset user.email

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ ls -al ~/.ssh
total 33
drwxr-xr-x 1 Usuario 197121    0 Apr 15 13:42 ./
drwxr-xr-x 1 Usuario 197121    0 Apr 15 13:56 ../
-rw-r--r-- 1 Usuario 197121 3389 Apr 15 13:42 id_rsa
-rw-r--r-- 1 Usuario 197121  751 Apr 15 13:42 id_rsa.pub
-rw-r--r-- 1 Usuario 197121  828 Apr 15 13:24 known_hosts
-rw-r--r-- 1 Usuario 197121   92 Apr 15 13:24 known_hosts.old

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.name "Felipe"

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.email "seuemail@example.com"

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.email "feliperpelisson@gmail.com"

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "feliperpelisson@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/Usuario/.ssh/id_rsa):
Enter passphrase for "/c/Users/Usuario/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/Usuario/.ssh/id_rsa
Your public key has been saved in /c/Users/Usuario/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:zA6gYDwrw4Ax4EpyGJPajhFhnLiiNUWXaxsx4xd0ESM feliperpelisson@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|@+... .oE =o     |
|OO  ..= .o .     |
|BX.... = .       |
|%o*. .=o.        |
|*B.. ..+S        |
|+..   .o         |
|        .        |
|                 |
|                 |
+----[SHA256]-----+

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 587

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/Usuario/.ssh/id_rsa (feliperpelisson@gmail.com)

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ ssh -T git@github.com
Hi FelipaoUnifil2489! You've successfully authenticated, but GitHub does not provide shell access.

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git clone git@github.com:FelipaoUnifil2489/Exame.git
Cloning into 'Exame'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ cd Exame

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ code .

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git add .

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git commit -m "adicionado por"
[main 7d6c0d5] adicionado por
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 algoritmo.por

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 12 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 280 bytes | 280.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:FelipaoUnifil2489/Exame.git
   7041559..7d6c0d5  main -> main

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git add .

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git commit "adicionado estrutura"
error: pathspec 'adicionado estrutura' did not match any file(s) known to git

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git commit -m "adicionado estrutura"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git push
Everything up-to-date

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 1.10 KiB | 75.00 KiB/s, done.
From github.com:FelipaoUnifil2489/Exame
   7d6c0d5..313716e  main       -> origin/main
Updating 7d6c0d5..313716e
Fast-forward
 algoritmo.por | 14 ++++++++++++++
 1 file changed, 14 insertions(+)

Usuario@DESKTOP-1GGLN7T MINGW64 ~/Exame (main)
$
Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.name
Felipe

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.email
feliperpelisson@gmail.com

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global --unset user.name

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global --unset user.email

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ ls -al ~/.ssh
total 33
drwxr-xr-x 1 Usuario 197121    0 Apr 15 13:42 ./
drwxr-xr-x 1 Usuario 197121    0 Apr 15 13:56 ../
-rw-r--r-- 1 Usuario 197121 3389 Apr 15 13:42 id_rsa
-rw-r--r-- 1 Usuario 197121  751 Apr 15 13:42 id_rsa.pub
-rw-r--r-- 1 Usuario 197121  828 Apr 15 13:24 known_hosts
-rw-r--r-- 1 Usuario 197121   92 Apr 15 13:24 known_hosts.old

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.name "Felipe"

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.email "seuemail@example.com"

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ git config --global user.email "feliperpelisson@gmail.com"

Usuario@DESKTOP-1GGLN7T MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "feliperpelisson@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/Usuario/.ssh/id_rsa):
Enter passphrase for "/c/Users/Usuario/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/Usuario/.ssh/id_rsa
Your public key has been saved in /c/Users/Usuario/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:zA6gYDwrw4Ax4EpyGJPajhFhnLiiNUWXaxsx4xd0ESM feliperpelisson@gmail.com
The key's randomart image is:
