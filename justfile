default:
    @just --choose

save:
    aconfmgr save -c ./aconfmgr

link:
    ln -s $(PWD)/aconfmgr ~/.config/aconfmgr

clean:
    git clean -fdx

exit:
    exit 0
