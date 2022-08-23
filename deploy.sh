#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件 or npm run docs:build
yarn docs:build

# 进入生成的文件夹
cd docs/.vuepress/dist

# 如果是发布到自定义域名
# echo 'www.yourwebsite.com' > CNAME

#git init
#git add -A
#git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages
#git remote add origin git@github.com:zsy0216/tyros-docs.git
#git push -f git@github.com:zsy0216/tyros-docs.git master

cd -
