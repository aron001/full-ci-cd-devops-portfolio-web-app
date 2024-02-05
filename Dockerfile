
FROM nginx:latest


COPY . /usr/share/nginx/html/

# Expose the default Nginx port
EXPOSE 80