cd $*;
for d in * ; do
		if [ -d ${d} ]; then
				echo "Updating gist $d"
				cd $d; git add -A; git commit -m "Gist sync update"; git push; cd ..;
		fi
done
