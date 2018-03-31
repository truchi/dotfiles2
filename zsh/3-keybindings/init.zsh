#
# Keybindings
#

# Parameters
KEYTIMEOUT=40                           # Multi char sequence timeout (ms)

# Keymap
bindkey -e                              # Emacs keymap

# Bindings
#   `read` or `showkey -a` to discover key sequences
#   `bindkey` to list bindings for current map
#   `zle -al` to list all zle widgets
# Accept
bindkey " ^M"       accept-and-hold                         # (SPC-RET  ) Runs command and prints it back in
# Move
bindkey "^[[1;2C"   end-of-line                             # (S-RIGHT  ) End of line
bindkey "^[[1;5C"   forward-word                            # (C-RIGHT  ) Beginning of next word
bindkey "^[[1;6C"   vi-forward-blank-word-end               # (C-S-RIGHT) End of word
bindkey "^[[1;3C"   vi-forward-word                         # (M-RIGHT  ) Beginning of next sub-word
bindkey "^[[1;4C"   vi-forward-word-end                     # (M-S-RIGHT) End of sub-word
bindkey "^[[1;2D"   beginning-of-line                       # (S-LEFT   ) Beginning of line
bindkey "^[[1;5D"   backward-word                           # (C-LEFT   ) Beginning of word
bindkey "^[[1;6D"   vi-backward-blank-word-end              # (C-S-LEFT ) End of previous word
bindkey "^[[1;3D"   vi-backward-word                        # (M-LEFT   ) Beginning of sub-word
bindkey "^[[1;4D"   vi-backward-word-end                    # (M-S-LEFT ) End of prev sub-word
# Kill & yank
bindkey "^V"        yank                                    # (C-V      ) Yank
bindkey "^[^H"      kill-buffer                             # (C-M-DEL  ) Kills whole buffer
bindkey "^[[3;5~"   kill-word                               # (C-DEL    ) Kills to end of word
bindkey "^[[3;3~"   kill-line                               # (M-DEL    ) Kills to end of buffer
bindkey "^H"        backward-kill-word                      # (C-BCK    ) Kills to beginning of word
bindkey "^[^?"      backward-kill-line                      # (M-BCK    ) Kills to beginning of buffer
# Undo & redo
bindkey "^Z"        undo                                    # (C-z      ) Undo
bindkey "^[z"       redo                                    # (M-z      ) Redo
# Good to know, also in emacs keymap:
# (C-l) clear-screen
# (M-u) up-case-word
# (M-l) down-case-word
# (M-c) capitalize-word
# (C-w) backward-kill-word
# (M-s) spell-word
# (M-h) run-help
# NOTE
# beginning/end-of-line should have be C-M-LEFT/RIGHT but Ubuntu ...
