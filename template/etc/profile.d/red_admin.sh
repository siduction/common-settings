if [ "$(id -u)" -eq 0 ]; then
  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u\[\033[00m\]@\h:\[\033[01;34m\]\w\[\033[00m\]\$ '
fi
