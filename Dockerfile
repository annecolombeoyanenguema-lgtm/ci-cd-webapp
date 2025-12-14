# Image de base
FROM nginx:alpine

# Copier les fichiers de l'application dans Nginx
COPY app/ /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80
