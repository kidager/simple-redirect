FROM nginx:stable-alpine

ENV TARGET_URL="https://jacem.chaieb.me"
# redirect, permanent
ENV REDIRECT_TYPE="redirect"

COPY --link default.conf.template /etc/nginx/templates/
