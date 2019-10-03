base=$(pwd)
target_dir="${HOME}/.oh-my-zsh/custom"
target_file="${target_dir}/my_plugins.list"
find "${target_dir}/plugins" | grep ".git/config" | xargs grep "url" | cut -d"=" -f 2 > "${target_file}"
