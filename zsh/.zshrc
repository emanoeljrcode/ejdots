source "$HOME/.ejdots/zsh/.exports"
source "$HOME/.ejdots/zsh/.functions"
source "$HOME/.ejdots/zsh/.aliases"


setopt PROMPT_SUBST

PROMPT='%B%F{135}%n%f%b@%F{166}%m%f %F{118}%1~%f $(git_prompt_info)'

# Set up the prompt (with git branch name)
