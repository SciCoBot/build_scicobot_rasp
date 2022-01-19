# Como usar?
## Construindo as dependências
Para instalar, primeiro forneça sua instalação do ROS 2, como:
```
source install/local_setup.bash
```
Em seguida, crie um workspace ROS 2 
```
cd ~/
```
```
mkdir -p scicobot_rasp/src
```
Baixe os projetos dentro de src
```
cd scicobot_rasp/src
```
```
git clone https://github.com/SciCoBot/build_scicobot_rasp.git .
```
Em /scicobot_rasp, verifique as dependências com:
```
rosdep install -i --from-path src --rosdistro foxy -y
```
Caso tenha sucesso, contrua o projeto com:
```
colcon build 
```
## Utilizando
Use o comando abaixo para configurar o espaço de trabalho conforme as necessários dos projetos
```
. install/setup.bash
```
Para executar um projeto, use:
```
ros2 run <nome do projeto> <nome do executável>
```
Por exemplo:

```
```

Nota: cuidado para não executar . install/setup.bash no mesmo terminal no qual o projeto foi criado, isto pode gerar resultados inesperados/indesejados.

## Saiba mais
- [Writing a simple publisher and subscriber (C++)](https://docs.ros.org/en/foxy/Tutorials/Writing-A-Simple-Cpp-Publisher-And-Subscriber.html)
