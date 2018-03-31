#
# Completions
#

# Loads & inits
autoload -Uz compinit                   # Completion system
compinit

# Parameters
SPROMPT='%R->%r? [nyae]'                # Command correction prompt

# Options
setopt   CORRECT                        # Tries to correct misspelled commands (no,yes,abort,edit)
unsetopt AUTO_REMOVE_SLASH              # Remove slashes at end of completions
setopt   EXTENDED_GLOB                  # ‘#’, ‘~’ and ‘^’ treated as pattern part for file extension
setopt   GLOB_DOTS                      # Matches dotfiles
