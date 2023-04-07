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

Like docker-compose.yml, Dockerfile, etc.
I use docker to build a php development environment. and you can simply run build.sh, run.sh and use.sh to build, run and use the environment, server.sh to create the production environment.

---

## How to use

### Build docker image

Use build.sh to build docker image.the image name is sekixu/php-dev.

### Run docker container

Use run.sh to run docker container. the container name is php.

### Use docker container

If you already created a container, and you want to use it, you can use use.sh to use it.

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
