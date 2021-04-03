#!/bin/sh
for f in .??*
do
	[[ "$f" == ".git" ]] && continue

	ln -s $PWD/$f ~
done
