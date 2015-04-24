#!/bin/bash

git add public
git commit -m 'update gh-pages'
git subtree push --prefix=public origin gh-pages
