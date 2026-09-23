FROM 758808000904.dkr.ecr.us-east-1.amazonaws.com/nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
