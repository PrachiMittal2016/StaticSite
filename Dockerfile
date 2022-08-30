FROM nginx

WORKDIR /usr/share/nginx/html
COPY content.html /usr/share/nginx/html

CMD cd /usr/share/nginx/html && content.html > index.html ; nginx -g 'daemon off;'
