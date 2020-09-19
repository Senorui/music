git init                  
git checkout -b master     
git add .                  # 将文件添加到暂存区  
git commit -m "Update"    # 将暂存区文件提交到本地仓库
git remote add origin git@github.com:Senorui/music.git  # 添加远程仓库or分支地址
git push origin master     # 将本地仓库推送至远程仓库
git push --force origin master