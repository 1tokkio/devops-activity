FROM nginx:alpine
WORKDIR /user/share/nginx/html
COPY index.html .
EXPOSE 80