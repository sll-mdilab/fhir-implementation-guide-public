curdir=`pwd`
cd `mktmp -d`
mkdir sll-mdilab-implementation-guide

cp -r "$curdir/Extensions" sll-mdilab-implementation-guide
cp -r "$curdir/Profiles" sll-mdilab-implementation-guide
cp -r "$curdir/ImplementationGuides" sll-mdilab-implementation-guide

rm "$curdir/sll-mdilab-implementation-guide.zip"
zip -r "$curdir/sll-mdilab-implementation-guide.zip" "sll-mdilab-implementation-guide"
