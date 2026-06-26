#!/usr/bin/env bash

THEMES_DIR="$HOME/.config/zsh/themes/catppuccin"

# Create themes directory if it doesn't exist
mkdir -p "$THEMES_DIR"

# Copy theme files
cp themes/*.zsh "$THEMES_DIR/"

echo "Please choose a theme variant:"
echo "1) Latte (Light)"
echo "2) Frappé (Medium-Dark)"
echo "3) Macchiato (Darker)"
echo "4) Mocha (Darkest)"
read -p "Enter choice [1-4]: " choice

case $choice in
    1) theme="latte";;
    2) theme="frappe";;
    3) theme="macchiato";;
    4) theme="mocha";;
    *) echo "Invalid choice"; exit 1;;
esac

# Add source line to p10k.zsh if it exists
if [ -f "$HOME/.p10k.zsh" ]; then
    echo "source $THEMES_DIR/$theme.zsh" >> "$HOME/.p10k.zsh"
    echo "Theme installed! Please restart your shell or source your .zshrc"
else
    echo "Could not find .p10k.zsh. Please manually add this line to your config:"
    echo "source $THEMES_DIR/$theme.zsh"
fi