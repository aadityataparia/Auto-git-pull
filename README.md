# Auto-git-pull
Do git pull on push event to a repo

## How to use it
1. Install git cli tools on your server, eg. `sudo apt-get install git` for ubuntu
2. Upload `git.sh`, `onetime.sh`, `git.php` to your server web directory, eg. `/var/www/html` for apache.
3. set owner of all the files to user which run the server (eg. `www-data` for apache) and set file permission to 750!
4. Run `onetime.sh #{https git url}` from shell once
5. Set webhook in your repo for push event to `git.php` location
6. You are done, now everytime there is a push event on your repo, server will automatically pull from your repo.
