jekyll build
cp -rf _site/*  ./

git add --all
git commit -m "update tech blog"
git push origin gh-pages
