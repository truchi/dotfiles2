#
# Navigation
#

# Parameters
DIRSTACKSIZE=1000                       # Max size of directory stack

# Options
setopt   CHASE_LINKS                    # `cd` resovles symbolic links
setopt   AUTO_CD                        # Changes directory if command is not a command
setopt   AUTO_PUSHD                     # `cd` pushes to directory stack
setopt   PUSHD_IGNORE_DUPS              # Dedups directory stack
setopt   PUSHD_SILENT                   # Silences `pushd`
setopt   PUSHD_MINUS                    # `cd -` from most recent, `cd +n` from oldest
setopt   PUSHD_TO_HOME                  # `pushd` without args goes to $HOME
