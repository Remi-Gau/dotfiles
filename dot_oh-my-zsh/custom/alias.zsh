alias matlab="/usr/local/MATLAB/R2018a/bin/matlab"
alias matlabcli="/usr/local/MATLAB/R2018a/bin/matlab -nodisplay -nosplash -nodesktop"

alias mkenv="rm -rf .venv && uv venv && source .venv/bin/activate && conda deactivate && echo 'enable:false' >.venv/miss_hit.cfg"
alias actenv="source .venv/bin/activate && conda deactivate && pip install pre-commit rich datalad"
alias pip="uv pip"
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

alias bat="batcat"
