# Make new folder and cd into it.
function mkd(){
  mkdir -p "$@" && cd "$@"
}

function al(){
  atom Users/Dan/.basic_aliases.sh
}
