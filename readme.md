# Bash with git

## Sobre
Esse software coloca na configuração do bash uma flag mostrando a branch atual e se tem arquivos em unstage, stage ou se tudo está commitado.


## Como se instalar

~~~bash
git clone https://github.com/viniciusecortez/bash-with-git.git 
cd bash-with-git
./install
cd ..
rm -rf bash-with-git
~~~

## Exemplos
Regra | Cor
---|---
Nada a commitar | Verde
Alterações na stage area(quando você dá o git add ) | Amarelo
Coisas a commitar sem coisas no stage area | Vermelho