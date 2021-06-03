# If there is a local profile 
local_profile=${HOME}/.bash_profile_local
if [ -f "$local_profile" ] ; then
    source $local_profile
fi

# Always source bashrc 
if [ -f "${HOME}/.bashrc" ] ; then
    source ${HOME}/.bashrc
fi
