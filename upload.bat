git init
git config user.name "UIF"
git config user.email "uiforfreedom@proto.me"
git add --all
git commit -am "auto update"

git remote add origin git@github.com-uif:UIforFreedom/Free_Proxy_Nodes.git
git push --set-upstream origin master --force
