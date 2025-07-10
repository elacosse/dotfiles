if command -v zellij &> /dev/null; then
    echo "Hooray! Zellij is installed."
else
    echo "Zellij is not installed."
    exit 1
fi
