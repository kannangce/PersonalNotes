## The contents here goes into .zshrc file

## Generate random uuid
alias uuid="bb '(.toString (.randomUUID java.util.UUID))'|tr -d '\"'"

## json lint
alias jlint='pbpaste|jq .'
