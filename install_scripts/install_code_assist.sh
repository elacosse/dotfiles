# Droid
curl -fsSL https://app.factory.ai/cli | sh


# Gemini Code Assistant
npm install -g @google/gemini-cli

# Install Gemini Agents
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
AGENTS_DIR="$SCRIPT_DIR/../agents"
DEST_DIR="$HOME/.gemini/commands"

if [ -d "$AGENTS_DIR" ]; then
    echo "Installing Gemini agents from $AGENTS_DIR to $DEST_DIR"
    find "$AGENTS_DIR" -name "*.toml" -print0 | while IFS= read -r -d '' file; do
        rel_path="${file#$AGENTS_DIR/}"
        dest_path="$DEST_DIR/$rel_path"
        mkdir -p "$(dirname "$dest_path")"
        cp "$file" "$dest_path"
        echo "Installed $rel_path"
    done
fi
