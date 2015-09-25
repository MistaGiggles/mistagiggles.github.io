hugo -t shiori-custom

# Add everything
git add -A

# Commit and push to master
git commit -m "Updating site" && git push origin blog

# Push the public subtree to the gh-pages branch
git subtree push --prefix=public https://github.com/MistaGiggles/mistagiggles.github.io master --squash
git subtree push --prefix=public https://github.com/MistaGiggles/hugo-theme-shiori master --squash