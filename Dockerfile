FROM nginx:latest

RUN echo "Asia/shanghai" > /etc/timezone;

ADD dist /usr/share/nginx/html

COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# 可以使用shell命令替换conf代理域名
# COPY nginx/init.sh /usr/share/nginx/html

# RUN chmod 777 /usr/share/nginx/html/init.sh

# ENTRYPOINT ["/usr/share/nginx/html/init.sh"]

# CMD ["nginx", "-g", "daemon off;"]
