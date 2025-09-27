FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN echo "Hello from dhiraj" >/usr/share/nginx/html/index.html
