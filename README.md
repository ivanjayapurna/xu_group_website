# New Xu Group Website

## TO UPDATE WEBSITE:
0. BEFORE MAKING ANY CHANGES: navigate to the website repo on your local computer (where you make changes) and run: git pull origin master , this command will ensure that any changes made by someone else will get pulled first and you have the most up-to-date website before you make your changes.  
1. Make the changes locally and make sure everything looks good.
2. Open terminal and run: sh push_to_git.sh (this pushes your stuff to github)
3. When you are prompted for usernames and passwords fill them in.
4. Login to the remote server by running: ssh YOUR_USERNAME@kepler.berkeley.edu
5. Run this in the remote server: cd /var/www/html/htdocs-groups/xugroup (navigate to the correct xu group website folder)
6. Run this in the remote server: sh update.sh (this does some git pulling file copying stuff to put things in the right place)
7. Wait til it says "done!" and check there are no error messages, then you can exit by typing: exit
8. check website changes were made correctly in an in cognito window (your main web browser may store a cached version of the older version so you may not see any changes).


## TODO:
- finish adding news archive!
- update project descriptions if yours currently are not correct, if you didn't have a project description on the old website I just put down your subgroup name
- If you want your name to link to your linkedIn or personal website, send it to me and I can add it.
- add missing undergrads who want to be on the website
- New group photo!
- Can someone send me a picture of the stick figure drawing someone made of our group, and any other images you have that I can put on the website to give it some personality.
- Transfer alumni to new page (for now the link just goes to the old website's alumni page)
- Finish adding publications 1-49 (for now there is just a link at the bottom to the old publications page)



## Useful Commands:

For login:

ssh ivanfj@kepler.berkeley.edu

cd /var/www/html/htdocs-groups/xugroup


Deleting Files in the ssh:

rm filename.ext

rm -R Foldername


Moving files in the ssh:

mv current_path destination_path

mv current_path/* destination_path


For transfer from remote to local:

scp -r ivanfj@kepler.berkeley.edu:/var/www/html/htdocs-groups/xugroup [local folder to copy to]
