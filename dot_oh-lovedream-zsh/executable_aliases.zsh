# 模拟 fzf 插件里最常用的别名
# 搜索并用编辑器打开 (使用你之前提到的编辑器或系统默认)
alias fe='fzf | xargs -r ${EDITOR:-vim}'
# 搜索并进入目录
alias fd='cd $(find . -maxdepth 3 -type d | fzf)'
