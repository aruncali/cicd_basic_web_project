FROM 758808000904.dkr.ecr.us-east-1.amazonaws.com/nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80
