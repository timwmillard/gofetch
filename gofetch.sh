
url="$1"
path="${url##https://}"

cd $GOPATH/src
echo `pwd`
mkdir -p $path
cd $path
cd ..

git clone --depth 1 $url

echo "cd $GOPATH/src/$path"

