git add .

git commit -m "$1"

if [ "$2" ]; then
  echo "$2"
  git push -u origin master
fi