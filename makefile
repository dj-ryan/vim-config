plug:
        git submodule init
        git submodule update

clean:
        rm -Rfv .git
        rm -fv .gitignore README.md makefile .gitmodules
