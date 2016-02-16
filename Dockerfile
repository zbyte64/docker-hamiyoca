FROM php:5.6-cli

EXPOSE 8000
ADD https://github.com/derjanb/hamiyoca.git /usr/src/myapp
WORKDIR /usr/src/myapp

CMD [ "php", "-S", "localhost:8000" ]
