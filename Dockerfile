FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY assets /usr/share/nginx/html/assets
COPY images /usr/share/nginx/html/images
COPY left-sidebar.html /usr/share/nginx/html/left-sidebar.html
COPY no-sidebar.html /usr/share/nginx/html/no-sidebar.html
COPY right-sidebar.html /usr/share/nginx/html/right-sidebar.html
COPY LICENSE.txt /usr/share/nginx/html/LICENSE.txt

EXPOSE 80
