# Prevent Homebrew from sending usage data to Google Analytics
set -x HOMEBREW_NO_ANALYTICS 1

# Set the default AWS region
set -x AWS_REGION us-west-2

# Install Go
set -x GOPATH $HOME/go
set -x GOROOT /usr/local/go

# Enable go binaries to be in the PATH
set -x PATH $PATH /Users/josh/go/bin

# Enable pip-installed Python tools to be on the CLI
set -x PATH $PATH /Users/josh/Library/Python/3.6/bin

# Enable custom bash functions for handy things like launching IntelliJ IDEA from the CLI
set -x PATH $PATH /Users/josh/source/josh-padnick/dotfiles/config/bash/functions

# Run the Fish shell!
set -x fish_greeting ""

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/lib/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/opt/lib/google-cloud-sdk/path.fish.inc'; else; . '/opt/lib/google-cloud-sdk/path.fish.inc'; end; end
