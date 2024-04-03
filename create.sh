#! /bin/bash
rm -rf webapp
mkdir -p webapp/{css,js,docs/{text,python},img}
for file in index.html style.css app.js main.py
do
    touch ./"${file}"
done

cmd //c tree //F ./
curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"$ read -p "Introduce la cantidad de archivos a crear:" numfiles
for x in $( seq 1 $numfiles )
do
    echo "Archivo ${x}" > "file${x}.txt"
done
cmd //c tree //F ./
mv style.css css
mv file?.txt docs/text
mv file??.txt docs/text
mv main.py docs/python
mv app.js js
cmd //c tree //F ./
./create.sh
