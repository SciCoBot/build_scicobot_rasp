# Adicionar
sudo apt-get update
sudo apt-get install -y \
build-essential \

sudo apt install ros-foxy-teleop-twist-keyboard

- Organizar o arquivo build bash com funções para baixar e atualizar cada parte.

- De [linorobot2](https://github.com/linorobot/linorobot2/blob/master/ROBOT_INSTALLATION.md), pode-se implementar algo igual para Scico
```
cd <your_ws>
rosdep update && rosdep install --from-path src --ignore-src -y --skip-keys microxrcedds_agent
colcon build
source install/setup.bash
```

- Comandos para instalar o git



## instalação de ROS 2

Aqui tem um script interessante para isso: https://github.com/linorobot/ros2me



# Como usar?
## Construindo as dependências
Para instalar, primeiro forneça sua instalação do ROS 2, como:
```
source /opt/ros/foxy/setup.bash
```
Baixe 

```
git clone https://github.com/SciCoBot/scicobot_rasp.git .
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
