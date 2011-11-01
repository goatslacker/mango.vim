all:
	@cp colors/mango.vim ~/.vim/colors/mango.vim && \
	sed -i "1i syntax on\nset t_Co=256\ncolor mango" ~/.vimrc && \
	echo "mango.vim installed"
