if [ "$(id -u)" -eq 0 ]; then
  PS1=${PS1/'[\033[01;32m\]'/'[\033[01;31m\]'}
fi
