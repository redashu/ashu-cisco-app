FROM nginx
LABEL name=ashutoshh
COPY images /usr/share/nginx/html/images/
COPY index.html /usr/share/nginx/html/
