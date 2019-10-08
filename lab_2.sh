#!/bin/bash
sudo apt install git                                             # Загружаем git
# Следуем инструкции установки с сайта https://mavlink.io/en/getting_started/installation.html

rm -rf mavlink                                                   # Рекурсивно удаляем без подтверждения и кода ошибочного заверщения каталок mavlink
sudo apt-get install python3-pip                                 # Загружаем Python 2.7+ or 3.3+
pip install --user future                                        # Загружаем the future module
sudo apt-get install python-tk                                   # Загружаем TkInter
git clone https://github.com/mavlink/mavlink.git --recursive     # Клонируем the mavlink repo в доступный для записи каталог
PYTHONPATH=$PWD/mavlink                                          # Устанавливаем путь к каталогу загрузки
