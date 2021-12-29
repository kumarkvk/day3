FROM nginx:latest

COPY indexaz.html /usr/share/nginx/html/index.html
COPY microsoft.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
