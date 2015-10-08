echo "Making the html static for index page"
make html -C  ./sphinx-projects
echo "Adding all files"
git add --all
echo "Commiting files"
git commit -m "Site Rendering $(DATE)"
echo "Pushing to Github account"
git push origin gh-pages

