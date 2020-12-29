FROM bitnami/nginx:latest
COPY index.html /opt/bitnami/nginx/html
USER 0
RUN chmod -R a+rwx /opt/bitnami/nginx
