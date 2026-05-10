
# Usamos una imagen ligera de Nginx
FROM nginx:alpine

# Creamos un mensaje personalizado
RUN echo "<h1>Despliegue exito con Jenkins y Docker - moryc98</h1>" > /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80
