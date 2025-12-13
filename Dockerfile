# 1️⃣ Utiliser Nginx léger
FROM nginx:alpine

# 2️⃣ Copier les fichiers de l'app dans le serveur web
COPY app/ /usr/share/nginx/html/

# 3️⃣ Exposer le port 80
EXPOSE 80
