# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ceci/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ceci/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ceci/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ceci/.fzf/shell/key-bindings.zsh"

