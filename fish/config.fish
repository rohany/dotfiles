set -x DIDEROT_HOME "/home/rohany/Documents/lambdabricks/src"
set -x PYTHONPATH "$DIDEROT_HOME:$PYTHONPATH"
alias andrew "cd /afs/andrew.cmu.edu/usr3/rohany/"
alias cs "cd /afs/cs.cmu.edu/user/rohany"
alias vim "nvim"

# set PATH $PATH /Users/rohany/cc0/bin/
set PATH $PATH /usr/local/opt/llvm@6/bin/
set PATH $PATH /usr/local/opt/qt/bin/

export PATH
# OPAM configuration
source /Users/rohany/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
