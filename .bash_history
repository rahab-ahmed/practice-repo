sudo su
mkdir server2
git init
git remote add origin https://github.com/rahab-ahmed/practice-repo.git
git pull origin master
cat >>file1
git status
git add .
git commit -m "Third ali commit"
git push origin master
