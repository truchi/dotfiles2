#
# Completions
#
autoload -Uz compinit                   # Completion system
compinit

setopt   CORRECT                        # Tries to correct misspelled commands (no,yes,abort,edit)
unsetopt AUTO_REMOVE_SLASH              # Remove slashes at end of completions
