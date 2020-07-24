I have been using some thing, made some thing and though some other things. And of those things there might be some that I might want to remember later.

## fishy_business

fish shell scripts, config etc



## laradock_scripts

I have been using Laradock for orchestrating local Laravel development needs. Although everythings is packaged pretty neat, I needed some help.

Every script relies on a $LARADOCK environment/Bash/something variable that points to your laradock folder.

- dc-bash: Executes bash for workspace container
- dc-up/stop/down: Start, stop or down your preferred containers.  (Be sure to add your containers in up script)
- dc-nginx: Reload nginx config
- dc-php: Whenever you need to change your php version fast. It has rudimentary input control to prevent failing. Use as `dc-php 7.2`