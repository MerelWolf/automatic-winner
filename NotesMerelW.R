#Automation course  with Philip Alday 28-02-2019 t/m 18-04-2019

##################################################################################
#Lecture 1: The Git Parabel
http://tom.preston-werner.com/2009/05/19/the-git-parable.html

##################################################################################
#Lecture 2: Setting up Git in RStudio
#how to open github
#new project -> version control -> git
# fill in directory on github
#go to git shell (more -> shell)

#add commit
# click commit -> add comment -> click commit

#check current directory:
git remote -v
#set directory:
git remote set-url https://github.com/MerelWolf/automatic-winner.git

###################################################################################
#Lecture 3: Merging
https://git-scm.com/book/nl/v1/Branchen-in-Git-Wat-is-een-branch 

#to merge branch to original branch
#go to github > login > tab 'pull request' > send request & wait for acceptance, or withdraw pull request

#HEAD is where you are working now
#HEAD command: show current branch head
#HEAD ^: go back to previous branch head
#HEAD ^^^^ go back to 4th previous branch head

#View all your branches
gitk  --all

#forcing your changes if you haven't pulled the newest updates yet
git push
git push --force #if you are behind but want to force your update to your branch
# you cannot change other's branches. 

git reset --hard e94a9af # restore all previous commits by reverting the latest commit(?)
git checkout master # checkout allows you to go to a different branche

#Git stash: if you have an unfinished change you do not want to commit/ push / merge yet.
#the stash command will save the update
git stash #save unfinished updates
#when you want to work further:
git pull #but without your unfinished changes
git stash pop #opens your unfinished changes


###################################################################################
#Lecture 4: RMArkdown

