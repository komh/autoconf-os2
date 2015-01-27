extproc sh

# convert backslashes of PATH to slashes
export PATH=$(expr "$PATH" | tr '\\' /)

make.exe SHELL=/bin/sh "$@"
