# import cinderella stuff
source /Users/joelbywan/Developer/cinderella.profile

# use macvim instead of vim
export VIM_APP_DIR=/Users/joelbywan/Developer/Cellar/macvim/7.3-64
alias vim="mvim -v"
alias vi="mvim -v"

# Tell ls to be colourful
export CLICOLOR=1

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Bundler aliases
alias bi="bundle install"
alias be="bundle exec"
