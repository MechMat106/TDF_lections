cd $(dirname $(readlink -f $0) )
git add .
git commit  -a -m "Update, as planned. $(date -R )"
git pull origin master
git push origin master