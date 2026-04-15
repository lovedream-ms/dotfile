# 模拟 fzf 插件里最常用的别名
# 搜索并用编辑器打开 (使用你之前提到的编辑器或系统默认)
# 搜索并进入目录
alias fe='fzf | xargs -r ${EDITOR:-vim}'
alias fd='cd $(find . -maxdepth 3 -type d | fzf)'


# Unix
# eza 常用别名配置
# --icons: 显示图标
# --group-directories-first: 文件夹在前
# --time-style: 统一时间格式
# --git: 显示 git 状态 (如果是在 git 仓库中)
alias ls='eza --icons=always --group-directories-first'
alias ll='eza -l --icons=always --group-directories-first --git'
alias la='eza -a --icons=always --group-directories-first'
alias lt='eza --tree --level=2 --icons=always'

alias ln="ln -v"
alias mkdir="mkdir -p"

alias path='echo $PATH | tr -s ":" "\n"'

# Easier navigation: ..., ...., ....., and -
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"

