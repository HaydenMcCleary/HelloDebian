DEBEMAIL="hayden0pm@gmail.com"
DEBFULLNAME="Hayden McCleary"
export DEBEMAIL DEBFULLNAME

# mc related
if [ -f /usr/lib/mc/mc.sh ]; then
  . /usr/lib/mc/mc.sh
fi

alias dquilt="quilt --quiltrc=${HOME}/.quiltrc-dpkg"
. /usr/share/bash-completion/completions/quilt
complete -F _quilt_completion $_quilt_complete_opt dquilt