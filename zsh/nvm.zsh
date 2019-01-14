# Checks if nvm setup is done if not done, runs setup then nvm, otherwise runs nvm.
# must be named nvm so that invoking the nvm command runs this function first.
setup_nvm() {
    [ -v NVM_DIR ] && return;
    export NVM_DIR=~/.nvm
    [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
}

nvm() {
    unset -f nvm
    setup_nvm
    nvm "$@"
}
 
node() {
    unset -f node
    setup_nvm
    node "$@"
}

npm() {
    unset -f npm
    setup_nvm
    npm "$@"
}

yarn() {
    unset -f yarn
    setup_nvm
    yarn "$@"
}