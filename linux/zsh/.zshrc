# Created by newuser for 5.0.2

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f ~/.aliases ] && source ~/.aliases

# load custom executable functions
for function in ~/.zsh/functions/*; do
  source $function
done
