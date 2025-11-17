FROM nginx:alpine

# Copiar el archivo HTML
COPY index.html /usr/share/nginx/html/

# Exponer puerto 80
EXPOSE 80

# Nginx se ejecuta automáticamente al iniciar el contenedor
CMD ["nginx", "-g", "daemon off;"]
