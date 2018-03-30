#
# Misc
#

# Options
setopt   INTERACTIVE_COMMENTS           # Allows comments in interactive shells

# Command not found
if [[ -s '/etc/zsh_command_not_found' ]] # Debia-based
then
  source '/etc/zsh_command_not_found'
elif [[ -s '/usr/share/doc/pkgfile/command-not-found.zsh' ]] # Arch-based
then
  source '/usr/share/doc/pkgfile/command-not-found.zsh'
fi
