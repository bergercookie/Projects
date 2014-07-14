echo "Adding all files"
git add --all
echo "Commiting files"
git commit -m "Site Rendering $(DATE)"
echo "Pushing to Github account"
git push origin gh-pages

