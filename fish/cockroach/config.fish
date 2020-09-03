set PATH $PATH /usr/local/opt/go@1.12/bin:$PATH
set PATH $PATH ~/Downloads/cc0/bin/:$PATH
set PATH $PATH /usr/local/opt/terraform@0.11/bin
set PATH $PATH ~/go/src/github.com/cockroachdb/cockroach/bin
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
set PATH $PATH /usr/local/smlnj/bin
set PATH $PATH $HOME/.cargo/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rohany/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/rohany/Downloads/google-cloud-sdk/path.fish.inc'; end
set -g fish_user_paths "/usr/local/opt/node@12/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/go@1.13/bin" $fish_user_paths
