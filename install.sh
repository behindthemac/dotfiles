for f in .[!.]?*
do
	if [[ "$f" == ".git" ]]; then continue; fi
	if [[ "$f" == ".gitmodules" ]]; then continue; fi

	ln -s $PWD/$f $HOME/$f
done
