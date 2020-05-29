alias ll="ls -la"
alias pac="sudo pacman -S"
alias yays="yay -S"
alias local="cd ~/.local"
alias bash-config="code ~/.bashrc"
alias clear-cache="sudo rm -rf /var/cache;rm -rf ~/.cache;echo;echo;echo;echo;echo Cleared cache"
alias clear-vk-cache="rm -rf ~/.local/share/vulkan/implicit_layer.d"
alias ds4-battery="cat /sys/class/power_supply/sony_controller_battery_*/capacity"

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
