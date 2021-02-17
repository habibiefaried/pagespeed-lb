FROM pagespeed/nginx-pagespeed:1.13.35.2
COPY default.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY h5bp /etc/nginx/h5bp