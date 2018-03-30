#
# History
#

# Parameters
HISTFILE=~/.zhistory                    # History file location
HISTSIZE=1024                           # Max number of events stored in internal history list
SAVEHIST=$HISTSIZE                      # Max number of events stored in history file

# Options
setopt   SHARE_HISTORY                  # Shares history among sessions
setopt   EXTENDED_HISTORY               # Saves events with time and duration
setopt   HIST_IGNORE_DUPS               # Ignores successive dups
setopt   HIST_IGNORE_ALL_DUPS           # Removes older dups in history
setopt   HIST_SAVE_NO_DUPS              # Doesn't write dups
setopt   HIST_FIND_NO_DUPS              # Doesn't display dups when searching through history
setopt   HIST_REDUCE_BLANKS             # Removes superfluous blanks
setopt   HIST_IGNORE_SPACE              # Forgets commands with leading space (after next command)
setopt   HIST_NO_FUNCTIONS              # Forgets function definitions (after next command)
setopt   HIST_FCNTL_LOCK                # Locks with OS locking system

# Auto suggestions plugins
source "$DIR/zsh-autosuggestions/zsh-autosuggestions.zsh"
