
# Terminal Bootstrap
#// Run this when first setting up your terminal. This is meant for a container on ChromeOS, but edit and configure however you wish. //

alias setupbash=${bootstrap}

# Terminal Aliases

alias install='sudo nala install'
alias search='sudo nala search'
alias remove='sudo nala remove'
alias autoremove='sudo apt auto-remove'
alias purge='sudo nala purge'
alias update='sudo nala update && sudo nala upgrade'
alias l='ls -A'
alias x='exit'
alias h='sudo htop'
alias c='clear'
alias r='source ~/.bashrc'
alias edit='nano'
alias editbash='sudo nano ~/.bashrc'
alias reload='source ~/.bashrc'

# Application Aliases

alias vscode='flatpak run com.visualstudio.code'
alias chromium='chromium'

# Color Codes

RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
CYAN='\033[0;36m'
PURPLE='\033[0;35m'
RESET='\033[0m'

# Example usage
#echo -e "${RED}This text is red.${RESET}"
#echo -e "${GREEN}This text is green.${RESET}"
#echo -e "${BLUE}This text is blue.${RESET}"
#echo -e "${YELLOW}This text is yellow.${RESET}"
#echo -e "${CYAN}This text is cyan.${RESET}"
#echo -e "${PURPLE}This text is purple.${RESET}"

# Prompt

PS1='$(echo -e "${RED}--=={[${RESET} ${YELLOW}\u${RESET} ${RED}]}==--${RESET} : ${GREEN}\W${RESET} \n--=={[> ")'

# Terminal Presets

cd ~/Dev

# Terminal Bootstrap

bootstrap='$(echo  "NOTE: This is going to take a few minutes. Sit tight!"
#mkdir ~/Dev
#sudo apt upgrade && sudo apt upgrade
#sudo apt -y install nano bash-completion flatpak git htop nala neofetch neovim cargo chromium
#sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#sudo flatpak install flathub com.visualstudio.code
echo "${YELLOW}--=={[${RESET} ${RED}READY${RESET} ${YELLOW}]}==--${RESET}"
echo "Enjoy your new Linux setup!"
echo " ")'
