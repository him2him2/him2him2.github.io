jekyll build --lsi

find . \( ! -path "./_site/*" ! -path "./.git/*" \) -delete
mv _site/* .
rm -r _site/