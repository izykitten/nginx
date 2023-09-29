FROM nginx:latest

COPY entrypoint/100-ssl-reload.sh /docker-entrypoint.d
#RUN apt-get update && apt-get install -y \
#    test \
#    test \
# && rm -rf /var/lib/apt/lists/*
