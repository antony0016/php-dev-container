# docker-compose down
# docker-compose up -d
echo "stop php"
sudo docker rm -f php

echo "start php"
sudo docker run -it --name php -v $PWD/project:/var/www/html -p 9000:9000 sekixu/php-dev zsh