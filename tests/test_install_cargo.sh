# Check if cargo is installed
if ! command -v cargo &> /dev/null
then
    echo "Cargo is not installed. Please install Rust (which includes Cargo) from https://www.rust-lang.org/tools/install"
    exit 1
else
    echo "Hooray! Cargo is installed and working."
fi
