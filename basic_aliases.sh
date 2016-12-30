# Make new folder and cd into it.
function mkd(){
  mkdir -p "$@" && cd "$@"
}

# Opens this file for easy access to add, refactor or remove code.
function al(){
  atom Users/Dan/.basic_aliases.sh
}
