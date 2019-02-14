# exports
set -gx PATH ~/go/bin $PATH

# gpg fixes
# set -x GPG_TTY (tty)

# fixes key mapping
# - https://github.com/fish-shell/fish-shell/issues/2309
# tput smkx

# direnv
eval (direnv hook fish)
