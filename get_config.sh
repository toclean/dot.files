cp ~/.bashrc .bashrc

BASE=$(pwd)
echo $BASE

if [ -d ".config" ]; then
    echo "config directory exists"
else
    echo "Creating .config"
    mkdir .config
fi

if [ -d ".config/nvim" ]; then
    echo "nvum directory exists"
else
    echo "Creating nvim"
    mkdir .config/nvim
fi

echo "Copying init.vim to .config/nvim/init.vim"
cp ~/.config/nvim/init.vim .config/nvim/init.vim


