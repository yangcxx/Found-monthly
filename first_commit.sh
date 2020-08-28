# 解决使用git add命令时报错LF will be replaced by CRLF的问题
echo '执行命令：git config auto.crlf true\n'
git config auto.crlf true

# 保存所有的修改
echo '执行命令：git add -A\n'
git add -A

# 把修改的文件提交
echo "执行命令：git commit -m 'initialize gitbook' \n"
git commit -m 'initialize gitbook' 

# 连接远程仓库
echo '执行命令：git remote add origin https://github.com/Logistic98/Found-monthly.git\n'
git remote add origin https://github.com/Logistic98/Found-monthly.git

# 将本地仓库强制推送至远程仓库
echo '执行命令：git push -f origin master\n'
git push -f origin master

