alias pa="php artisan"
alias viewlog='tail -f -n 450 storage/logs/laravel*.log \
  | grep -i -E \
    "^\[\d{4}\-\d{2}\-\d{2} \d{2}:\d{2}:\d{2}\]|Next [\w\W]+?\:" \
    --color'
alias mfs="php artisan migrate:fresh --seed"
alias pu="./vendor/bin/phpunit"
alias nah='git reset --hard;git clean -df'
alias pud="./vendor/bin/phpunit; php artisan dusk"
alias cs="vendor/bin/php-cs-fixer fix; npx prettier --write 'resources/**/*.{css,js,vue}'"
alias du="php artisan dusk"
alias gpo="git pull origin"