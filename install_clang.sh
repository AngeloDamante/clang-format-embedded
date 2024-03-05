# @author: Angelone <angelo.damante16@gmail.com>
# @details: Install clang format 13
# @file: install_clang.sh

if [ -d /usr/lib/clang ]; then
	echo "Directory Exists"
fi

# sudo apt-get remove clang 
# sudo apt-get remove --auto-remove clang 
# sudo apt-get purge clang 
# udo apt-get purge --auto-remove clang 

# clang-format-13 -style=llvm -dump-config > formatter.clang-format