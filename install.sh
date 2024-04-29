for f in .[!.]?*
do
	if [[ "$f" == ".git" ]]; then continue; fi
	if [[ "$f" == ".gitmodules" ]]; then continue; fi

	if [ ! -e "$HOME/$f" ]; then
		ln -s "$PWD/$f" "$HOME/$f"
	fi
done
