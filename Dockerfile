FROM strongdm/comply:latest as builder
WORKDIR /soc2/
COPY . .
RUN comply build

FROM nginx:1.17
USER nginx

# Setup nginx
COPY nginx/nginx.conf /opt/nginx/nginx.conf
COPY nginx/default.conf /opt/nginx/conf.d/default.conf
COPY nginx/metrics /opt/nginx/www/metrics

# Bring over assets / files
COPY output/ /opt/nginx/www/

EXPOSE 8080

ENTRYPOINT ["nginx"]
CMD ["-c", "/opt/nginx/nginx.conf"]
