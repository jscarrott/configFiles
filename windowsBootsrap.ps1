
Set-Location $Home
git clone --bare https://github.com/jscarrott/configFiles.git .myconf
function config{ git --git-dir="$Home\.myconf" --work-tree="$Home"}
