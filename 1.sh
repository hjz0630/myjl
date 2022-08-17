now=`date +'%Y-%m-%d %H:%M:%S'`
git add --all
git commit -m "$now"
git push -u origin main
