FROM static-proxy:1.0.0-SNAPSHOT

ENV PROXY_PATH=/www/html
ENV REGISTER_SERVER_URL=http://172.22.203.11:8761/eureka/

COPY dist/* /www/html/