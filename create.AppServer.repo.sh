# $1 git repo url
# $2 application service name
git clone $1
mkdir ./$2/axis2modules
touch ./$2/axis2modules/.gitkeep
mkdir ./$2/axis2services
touch ./$2/axis2services/.gitkeep
mkdir ./$2/jaggeryapps
touch ./$2/jaggeryapps/.gitkeep
mkdir ./$2/jsservices
touch ./$2/jsservices/.gitkeep
mkdir ./$2/webapps
touch ./$2/webapps/.gitkeep
cd $2
git add ./axis2modules/.gitkeep
git add ./axis2services/.gitkeep
git add ./jaggeryapps/.gitkeep
git add ./jsservices/.gitkeep
git add ./webapps/.gitkeep
git commit -m 'establish appserver cartridge directory structure'
git push
