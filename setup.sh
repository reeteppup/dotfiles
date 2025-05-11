#!/bin/bash

# Exit immediately if any command fails
set -e

echo "🔗 Setting up dotfile symlinks..."

# Directory containing your dotfiles
DOTFILES_DIR="$HOME/dotfiles"

# List of configs to symlink: "source_path destination_path"
declare -A SYMLINKS=(
  ["$DOTFILES_DIR/nvim"]="$HOME/.config/nvim"
  # Add more entries like:
  # ["$DOTFILES_DIR/zshrc"]="$HOME/.zshrc"
  # ["$DOTFILES_DIR/gitconfig"]="$HOME/.gitconfig"
  # ["$DOTFILES_DIR/hammerspoon"]="$HOME/.hammerspoon"
)

for src in "${!SYMLINKS[@]}"; do
  dst="${SYMLINKS[$src]}"
  dst_dir=$(dirname "$dst")

  echo "→ Linking $src → $dst"

  # Ensure destination directory exists
  mkdir -p "$dst_dir"

  # Remove existing file or symlink if it exists
  if [ -e "$dst" ] || [ -L "$dst" ]; then
    echo "⚠️  Removing existing $dst"
    rm -rf "$dst"
  fi

  # Create symlink
  ln -s "$src" "$dst"
done

echo "✅ All dotfiles symlinked!"
