# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ll="lsd -la"
alias pac="sudo pacman -S"
alias yays="yay -S"
alias bash-config="code ~/.bashrc"
alias clear-cache="sudo rm -rf /var/cache;rm -rf ~/.cache;echo;echo;echo;echo;echo Cleared cache"
alias clear-vk-cache="rm -rf ~/.local/share/vulkan/implicit_layer.d"
alias ds4-battery="cat /sys/class/power_supply/sony_controller_battery_*/capacity"
alias ds4-touchpad="xinput set-prop 'Wireless Controller Touchpad' 'Device Enabled' 0"


autoload -U compinit
zstyle ':completion:*' menu selecti
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.
