# Git status
function gits() {
  git status
}

# Add all and commit with message
function gac () {
  git add -A
  git commit -m "$@"
}

# Git checkout {branch}
function chout() {
  git checkout "$@"
}

# Checkout master
function choutm() {
  git checkout master
}
