#!/bin/bash

# apt-easy-setup
# Скрипт для автоматической установки и настройки программного обеспечения

echo "Обновление списка пакетов..."
sudo apt update

echo "Установка основных утилит..."
sudo apt install -y curl wget git vim

echo "Установка Python и pip..."
sudo apt install -y python3 python3-pip

echo "Установка Node.js и npm..."
sudo apt install -y nodejs npm

echo "Установка Docker..."
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker

echo "Установка завершена!"
