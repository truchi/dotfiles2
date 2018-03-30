#
# Keybindings
#
bindkey -e

#
# Completions
#
autoload -Uz compinit                   # Completion system
compinit

setopt   CORRECT                        # Tries to correct misspelled commands (no,yes,abort,edit)
unsetopt AUTO_REMOVE_SLASH              # Remove slashes at end of completions

#
# History
#
HISTFILE=~/.zhistory                    # History file location
HISTSIZE=1024                           # Max number of events stored in internal history list
SAVEHIST=1024                           # Max number of events stored in history file

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

#
# Directory navigation
#
DIRSTACKSIZE=1000                       # Max size of directory stack

setopt   CHASE_LINKS                    # `cd` resovles symbolic links
setopt   AUTO_CD                        # Changes directory if command is not a command
setopt   AUTO_PUSHD                     # `cd` pushes to directory stack
setopt   PUSHD_IGNORE_DUPS              # Dedups directory stack
setopt   PUSHD_SILENT                   # Silences `pushd`
setopt   PUSHD_MINUS                    # `cd -` from most recent, `cd +n` from oldest
setopt   PUSHD_TO_HOME                  # `pushd` without args goes to $HOME

#
# Prompts
#
autoload -Uz promptinit
promptinit
prompt adam2

#
# Globbing
#
setopt   EXTENDED_GLOB                  # ‘#’, ‘~’ and ‘^’ treated as pattern part for file extension
setopt   GLOB_DOTS                      # Matches dotfiles

#
# Environment variables
#
export VISUAL=nano
export EDITOR=$VISUAL


#
# Misc
#
unsetopt BEEP                           # Beeps on ZLE errors
unsetopt HIST_BEEP                      # Beeps on history errors
unsetopt LIST_BEEP                      # Beeps on completions errors
setopt   INTERACTIVE_COMMENTS           # Allows comments in interactive shells







#DOTFILES=$(readlink -e ~/.dotfiles)
#for dir in $(ls -vd $DOTFILES/zsh/*(/));
#do
#  source $dir/init.zsh
#done
