# import cinderella stuff
source /Users/joelturnbull/Developer/cinderella.profile

# use macvim instead of vim
#export VIM_APP_DIR=/Users/joelbywan/Developer/Cellar/macvim/7.3-64
#alias vim="mvim -v"
#alias vi="mvim -v"

# Tell ls to be colourful
export CLICOLOR=1

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

#export PATH="bin:$PATH"
#
# Bundler aliases
alias b="bundle"
alias bi="b install --path vendor --binstubs"
alias bil="bi --local"
alias bu="b update"
alias be="b exec"
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"

#postgres control
alias pgup="pg_ctl -D /Users/joelturnbull/Developer/var/postgres -l /tmp/logfile start"
alias pgdown="pg_ctl -D /Users/joelturnbull/Developer/var/postgres stop"

## Cucumber aliases
#alias cukeit='rm -f tmp/capybara/* && cucumber -p wip' 
#alias pukeit='rm -f tmp/capybara/* && cucumber -p wip && open tmp/capybara/*' 

# Localizeit Creds
export GOOGLE_DEVTOKEN="rlhH-lmOG76w2-xybOqfZQ"
export GOOGLE_EMAIL="drivenreports@gmail.com"
export GOOGLE_PASSWORD="63148686235164564735"
