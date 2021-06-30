cd "$1"
echo Building the very nice program, hope it works!
echo "$1"
qmake --version
qmake -o .vscode/Makefile "$1/main.pro"
cd "$1/.vscode"
make
