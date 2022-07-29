alias matlab="/usr/local/MATLAB/R2017a/bin/matlab"
alias matlabcli="/usr/local/MATLAB/R2017a/bin/matlab -nodisplay -nosplash -nodesktop"

alias mkenv="virtualenv -p /usr/bin/python3.8 env"

alias actenv="source env/bin/activate && conda deactivate"

alias mh="mh_style --fix && mh_metric --ci && mh_lint"

alias cdeu="conda env update"
alias cdel="conda env list"
alias cdl="conda list"
alias cdi="conda install"
alias cdr="conda remove"
alias cdd="conda deactivate"
alias cda="source activate"

alias alfind="alias | grep"

alias gsui="git submodule update --init --recursive && git submodule update --recursive"
