[ -f "/Users/torljungberger/.ghcup/env" ] && source "/Users/torljungberger/.ghcup/env" # ghcup-env

alias mvim="open -a MacVim"
alias vesta="open -a VESTA"
alias gimp="open -a GIMP"

alias topdf="--pdf-engine=xelatex -o"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# alias matlab="/Applications/MATLAB_R2022a.app/bin/matlab -nodesktop"
export PATH=$PATH:$HOME/opt/q-e-qe-7.0/build/bin

# To undo symlink with java
#sudo unlink /Library/Java/JavaVirtualMachines/openjdk.jdk


export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH="/opt/local/bin:$PATH"
export PATH="/Applications/Utilities/XQuartz.app/Contents/MacOS:$PATH"
export PATH="$HOME/xcrysden-1.6.2-bin-shared:$PATH"



[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
