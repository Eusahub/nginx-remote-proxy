FROM nginx

COPY default.template /etc/nginx/conf.d

ENV REMOTE_HOST https://d1portal.eu/

CMD /bin/bash -c "envsubst < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"
