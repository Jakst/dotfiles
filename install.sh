# Dependencies:
# * vscode
# * homebrew
# * git
# * zsh
# * oh-my-zsh (https://github.com/robbyrussell/oh-my-zsh)
# * iTerm2

PURPLE='\033[0;35m'
NC='\033[0m' # No color

### setting
echo "${PURPLE}Updating mac settings...${NC}"
./.macos

### VS Code extension
code --install-extension PeterJausovec.vscode-docker
code --install-extension dbaeumer.vscode-eslint
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-rename-tag
code --install-extension jpoissonnier.vscode-styled-components
code --install-extension yzhang.markdown-all-in-one
code --install-extension eamodio.gitlens
code --install-extension vsmobile.vscode-react-native
code --install-extension cssho.vscode-svgviewer
code --install-extension ms-vscode.csharp

echo "${PURPLE}\nInstallation complete!${NC}\n\n"
./update.sh
