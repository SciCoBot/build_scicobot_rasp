# Descrição

Baixa o projeto scicobot_rasp. No futuro será adicionado comandos para instalar automaticamente as dependências.

# Nota de desenvolvimento - Melhorias

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


## Instalação de ROS 2

Aqui tem um script interessante para isso: https://github.com/linorobot/ros2me
