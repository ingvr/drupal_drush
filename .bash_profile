# .bash_profile

alias php="/usr/local/php70/bin/php"
alias php-cli="/usr/local/php70/bin/php"

alias drush="/usr/local/php70/bin/php ~/drupal_drush/drush.phar"

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH