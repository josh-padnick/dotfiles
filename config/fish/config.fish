# Prevent Homebrew from sending usage data to Google Analytics
set -x HOMEBREW_NO_ANALYTICS 1

# Set the default AWS region
set -x AWS_REGION us-west-2

# Install Go
set -x GOPATH $HOME/go
set -x GOROOT /usr/local/go

# Enable go binaries to be in the PATH
set -x PATH $PATH /Users/josh/go/bin

# Install lots of other software
# set -x PATH $PATH /opt/lib/fetch
# set -x PATH $PATH /opt/lib/activator
# set -x PATH $PATH /opt/lib/scala/bin
# set -x PATH $PATH /opt/lib/sbt/bin
# set -x PATH $PATH /opt/lib/packer
# set -x PATH $PATH /opt/lib/ec2-snapper
# set -x PATH $PATH /opt/lib/vault
# set -x PATH $PATH /opt/lib/gox
# set -x PATH $PATH /opt/lib/gruntcreds
# set -x PATH $PATH /opt/lib/flyway/latest

# # Add custom util scripts
# set -x PATH $PATH /opt/lib/util

# # Set PATH for Python 2.7
# # The orginal version is saved in .bash_profile.pysave
# set -x PATH $PATH "/Library/Frameworks/Python.framework/Versions/2.7/bin"

# Run the Fish shell!
set -x fish_greeting ""
