# Agafem la imatge nginx oficial
FROM nginx:1.21-alpine

#Copiem el html estatic a la ruta
COPY index.html /usr/share/nginx/html/
