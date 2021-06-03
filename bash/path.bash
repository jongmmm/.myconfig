PATH="${HOME}:${PATH}"

if [ -d "${HOME}/local/bin" ] ; then
  PATH="${HOME}/local/bin:${PATH}"
fi

if [ -d "${HOME}/.local/bin" ] ; then
  PATH="${HOME}/.local/bin:${PATH}"
fi
