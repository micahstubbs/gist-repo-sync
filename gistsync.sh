cd $*;
for d in * ; do
    if [ -d ${d} ]; then
        echo "Creating gist $d"
        cd $d; gistup; cd ..;
    fi
done
