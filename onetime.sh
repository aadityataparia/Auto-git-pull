git init
git remote add origin $1
git merge origin/master
git branch --set-upstream-to origin/master master
git remote update -p; git merge --ff-only @{u}
