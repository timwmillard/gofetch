
url="$1"
path="${url##https://}"
echo "${b}"

cd $GOPATH/src
mkdir -p path
cd path
cd ..

git clone --depth 1 $url

$EDITOR "$GOPATH/src/$path"

