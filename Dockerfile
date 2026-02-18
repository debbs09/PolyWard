FROM nginx:alpine

LABEL version="1.1"
LABEL description="Una pagina de juegos"
LABEL maintainer="debmartinez321@gmail.com"

WORKDIR /usr/share/nginx/html
COPY . .

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]