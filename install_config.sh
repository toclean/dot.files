VIM_PATH=~/.config/nvim
OG_VIM_INIT=~/.config/nvim/init.vim
VIM_INIT=.config/nvim/init.vim

if [ ! -d $VIM_PATH ]; then
    echo "Creating $VIM_PATH"
    mkdir /.config/nvim
fi

cp $OG_VIM_INIT $VIM_INIT
