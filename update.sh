#!/bin/bash
echo “updating website…”
cd xu_group_website
echo “pulling changes from github…”
git pull origin master
cp -r * /var/www/html/htdocs-groups/xugroup
echo “done!”