# Learn PHP

Some record of my php learning history.

---

## Folder structure

### project

Put my php code include tutorial and project.

### nginx

Include some nginx configuration file.

### vim

Include a .vimrc to install extention for php.

### docker related files

I use docker to build a php development environment, here has some scripts to build and run docker container.

**exec-dev.sh**
This script is used to create a container. You can use vim to edit your php file in this container.

---

## How to use

### Build docker image

**build.sh**
Build script in docker/my-fpm, use it to build a docker image.

Use build.sh to build docker image.the image name is sekixu/php-fpm.

### Exec dev environment docker container

Use exec-dev.sh to run docker container. the container name is php-dev.

### Create production environment

Use server.sh to create a production environment. the container name is php-nginx and php-fpm.

<!-- ### Use vim

When your container is running, you can use vim to edit your php file. I have already installed some vim extention for php. You can use `:PluginInstall` in vim to install them. -->

---

## Some of PHP command

### php \<your-php-file>

run your php file.

### php -a

run php interactive shell.

### php -r \<your-php-file>

run php file without php tag.

### php -S localhost:8000

run php with built-in web server.
