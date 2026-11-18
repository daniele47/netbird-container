# set editor
if command -v /usr/bin/vim &>/dev/null; then
    export EDITOR=vim
elif command -v /usr/bin/nvim &>/dev/null; then
    export EDITOR=nvim
    alias vim='nvim'
elif command -v /usr/bin/vi &>/dev/null; then
    export EDITOR=vi
    alias vim='vi'
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin" ]]; then
    PATH="$HOME/.local/bin:$PATH"
fi
export PATH
