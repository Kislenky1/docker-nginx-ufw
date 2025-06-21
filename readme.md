# Docker NGINX + UFW Project

## Описание
Проект демонстрирует развёртывание контейнера NGINX с защитой через UFW.
## Что внутри:
- Dockerfile
- docker-compose.yml
- ufw-setup.sh
- Простой HTML-файл
- Скриншоты

## Как запустить

```bash
sudo docker-compose up --build -d
curl localhost:8080
