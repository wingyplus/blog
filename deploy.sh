#!/bin/bash

rm -rf public
hugo
git add public
git commit -m 'update blog'
git subtree push --prefix=public git@github.com:wingyplus/wingyplus.github.io.git master
