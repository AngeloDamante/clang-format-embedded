# @author: Angelone <angelo.damante16@gmail.com>
# @details: Install clang format 13
# @file: install_clang.sh

if [ -d /usr/lib/clangone ]; 
then
	echo "[LOG] Clang Already Exists"
	sudo apt-get remove clang 
	sudo apt-get remove --auto-remove clang 	
	sudo apt-get purge clang 
	sudo apt-get purge --auto-remove clang 
	echo "[LOG] Clang Removed"
else 
	echo "[LOG] Installing Clang"
	sudo apt install clang-13
	sudo apt install clang-format-13
	echo "[LOG] Clang Installed"
fi


# clang-format-13 -style=llvm -dump-config > formatter.clang-format