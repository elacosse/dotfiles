# Setting the PATH environment variable exactly as I want it
echo "Linking to home folder binaries."
export PATH="$HOME/bin:$PATH"

echo "Adding /usr/local/bin to PATH"
export PATH="$PATH:/usr/local/bin"

# Linux-specific things.
case "$OSTYPE" in
  linux*)
    echo "Adding dat to PATH"
    export PATH=$PATH:$HOME/.dat/releases/dat-13.11.5-linux-x64

    # Linuxbrew stuff must take 2nd fiddle to conda,
    # so we add this first, then add conda paths.
    echo "Adding linuxbrew to PATH"
    export PATH=$HOME/.linuxbrew/bin:$HOME/.linuxbrew/sbin:$PATH
    export PATH=/home/linuxbrew/.linuxbrew/bin:$PATH
esac

echo "Adding Homebrew to PATH"
export PATH="/opt/homebrew/bin:$PATH"

# Enable flyctl
export PATH=$HOME/.fly/bin:$PATH

# Enable poetry
export PATH=$HOME/.local/bin:$PATH

# Finally, echo the state of the PATH environment variable.
echo "State of PATH environment variable:"
echo $PATH
