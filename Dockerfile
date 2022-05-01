FROM nginx:1.20.2
COPY dist /usr/local/nginx/html
# COPY conf /usr/local/nginx