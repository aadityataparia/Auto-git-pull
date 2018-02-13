git init
git remote add origin https://github.com/aadityataparia/Auto-git-pull.git
git fetch
git branch --set-upstream-to origin/master
git remote update -p; git merge --ff-only @{u}
