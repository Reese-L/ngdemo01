FROM nginx:1.20.2
COPY build /usr/local/nginx/html
# COPY conf /usr/local/nginx