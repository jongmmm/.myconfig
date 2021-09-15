function vf
    set -l dst (command vifm . --choose-dir - $argv)
    if not test -d $dst
        echo Directory picking cancelled/failed
        return 1
    end
    cd $dst
end
