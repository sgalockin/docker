# Используйте официальный образ Nginx в качестве базового образа
FROM nginx

# Удалите стандартный индексный файл Nginx
RUN rm /usr/share/nginx/html/index.html


COPY main.html /usr/share/nginx/html/index.html

# Откройте порт 80 для веб-трафика
EXPOSE 80
