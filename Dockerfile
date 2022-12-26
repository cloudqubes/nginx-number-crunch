FROM nginx:1.23.2-alpine

# Set destination for COPY
WORKDIR /app



#copy the nginx config file
COPY ./nginx.conf /etc/nginx/conf.d/default.conf