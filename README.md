# Auto-git-pull
Do git pull on push event to a repo

## How to use it
1. Install git cli tools, eg. `sudo apt-get install git` for ubuntu
2. Upload `git.sh`, `onetime.sh`, `git.php` to your server directory location.
3. set owner of all the files to user which run the server (eg. www-data for apache)
4. replace `#{https url of your repo}` with https git url, eg. `https://github.com/aadityataparia/Auto-git-pull.git`
5. Set webhook in your repo for push event to `git.php` location
6. Run `onetime.sh` from shell once
7. You are done, now everytime there is a push event on your repo, server will automatically pull from your repo.
