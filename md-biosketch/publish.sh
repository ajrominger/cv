# Example script to generate HTML and push to local gh-pages directory.

#build site from markdown
jekyll build

# remove old files
rm -R ../ajrominger.github.io/_pages/cv

# re-add new
cp _site/index.html ../ajrominger.github.io/_pages/cv/.
cp -R _site/media ../ajrominger.github.io/_pages/cv/.
