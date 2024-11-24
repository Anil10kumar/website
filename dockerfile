FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY website /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

#build dockerfile into an Image

# docker build -t myimage01 /root/dockerfile

# docker images
