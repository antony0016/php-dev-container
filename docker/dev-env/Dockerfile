FROM alpine
# update and upgrade alpine
RUN apk update && apk upgrade
# install git, vim, python3, curl, zsh, php7, composer, nodejs, yarn, npm, ctags, php-tokenizer
RUN apk add --no-cache git vim tmux python3 curl zsh php composer nodejs yarn npm ctags php-tokenizer
# install oh-my-zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# copy zsh config
COPY conf/zsh/.zshrc /root/.zshrc
# copy nginx config
COPY conf/nginx/nginx.conf /etc/nginx/nginx.conf
# install vim-plug into autoload
RUN curl -fLo /root/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# copy vim config
COPY conf/vim/.vimrc /root/.vimrc
# Install vim plugins
RUN vim +PlugInstall +qall
# set working directory
WORKDIR /var/www/html
# EXPOSE 9000