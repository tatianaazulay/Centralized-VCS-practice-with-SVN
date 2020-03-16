mkdir assignment7

cd assignment7

pwd

svn checkout https://DESKTOP-H4H5FS4/svn/repo1/assignment7/trunk . --force

svn log

svn status

svn --force add .

svn commit -m"add Makefile and Count.java"

svn status

svn --force add .

svn commit -m"added Hello!"

svn diff -r 2


svn diff -r 1

make all

make build
make doit

svn status


svn status -u



