FROM nginx:stable-alpine

COPY ./ /usr/share/nginx/html
RUN chmod +r -R /usr/share/nginx/html

EXPOSE 80

