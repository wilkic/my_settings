
# Open up an "explorer" window at current directory
# Standard Ubuntu
alias f='thunar . &'
# Mint
#alias f='nemo . &'

# List with just file size and time and name
# Sorted by time modified
alias lh="ls -actrhog --color=always | sed -re 's/[^ ]* //'"

# Ignore externals with svn status
alias svnst='svn status --ignore-externals'

# Fancy grep for just what you want
function grp(){ grep -rIin --exclude-dir=".svn" --exclude-dir=".work*" "$@" . ;}

function ff(){ find . -type f -not -iwholename "*.svn*" -not -wholename "*.trac*" -iname "*$1*" ;}
function fd(){ find . -type d -not -iwholename "*.svn*" -not -wholename "*.trac*" -iname "*$1*" ;}

# Make a directory and cd into it
function md(){ mkdir $1 && cd $1;}

# Works like Matlab's 'keep', but deletes files
function keep(){
    local f="!($1";
    for arg in "${@:2}"; do
        f="$f|$arg"
    done
    f="rm $f)";
    $f
}
