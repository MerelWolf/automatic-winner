#' #Automation course  with Philip Alday 28-02-2019 t/m 18-04-2019

#' ##################################################################################
#' #Lecture 1: The Git Parabel
#' http://tom.preston-werner.com/2009/05/19/the-git-parable.html

#' #################################################################################
#' Lecture 2: Setting up Git in RStudio
#' how to open github
#' new project -> version control -> git
#' fill in directory on github
#' go to git shell (more -> shell)

#' add commit
#'  click commit -> add comment -> click commit

#' check current directory:
#' git remote -v
#' set directory:
#' git remote set-url https://github.com/MerelWolf/automatic-winner.git

###################################################################################
#' Lecture 3: Merging
#' https://git-scm.com/book/nl/v1/Branchen-in-Git-Wat-is-een-branch 

#' to merge branch to original branch
#' go to github > login > tab 'pull request' > send request & wait for acceptance, or withdraw pull request

#' HEAD is where you are working now
#' HEAD command: show current branch head
#' HEAD ^: go back to previous branch head
#' HEAD ^^^^ go back to 4th previous branch head

#' View all your branches
#' gitk  --all

#' forcing your changes if you haven't pulled the newest updates yet
#' git push
#' git push --force #if you are behind but want to force your update to your branch
#'  you cannot change other's branches. 

#' git reset --hard e94a9af # restore all previous commits by reverting the latest commit(?)
#' git checkout master # checkout allows you to go to a different branche

#' Git stash: if you have an unfinished change you do not want to commit/ push / merge yet.
#' the stash command will save the update
#' git stash #save unfinished updates
#' when you want to work further:
#' git pull #but without your unfinished changes
#' git stash pop #opens your unfinished changes


#' Merge with origin branch again
#' get updates from origin but do not delete your own updates
#' git pull https://github.com/palday/automatic-winner


#' ###################################################################################
#' Lecture 4: R-Markdown
#' 
#' ---
#' title: How to use R-Markdown #' author:
#'     - Merel Wolf
#' date March 2019
#' output:
#'   html_document:
#'   toc: true
#'   toc_float: true
#'   theme: cerulean
#'   highlight: default
#'   code_folding: hide
#'---
library(knitr)
library(printr)
#'You can use r Markdown with .r extension
#'for more information, read https://gitlab.com/palday/polar-quest-2018/blob/master/analysis.R 
#'
#' The text can also have references [@2017] using bibtex
#' Why use this?
#'  
#'  This following code will cash the output and variables of the code beneath it
#+ cache=TRUE
#' 
#' you can also use Rmarkdown (.Rmd extension)
#' read: https://rmarkdown.rstudio.com/articles_intro.html
#' Here you write the text and use code what's code instead of code the text and write the code
#'
#'Jupyter: Philip doesn't like it because there is no version control
#'
#'
#'###################################################################################
#' Lecture 5:regular expression
#' regular expressions are a way to write and easily search certain patterns
#' it is like a coding language
#'Explanation of all the symbols:https://docs.python.org/3/library/re.html
#'Practice: https://regexone.com/l
#'

#'###################################################################################
#' Lecture 7: pandoc
#' open pandoc in R with document called main.docx
#' git -> shell -> pandoc -h
#' ls (=lsit of stuff in folger)
#' pandoc main.tex -o main.docx --bibliography=AJjr.bib
#' open main.doxc
#' change latex to markdown:
#' pandoc main.tex -o main.md
#' overcome line breaks when transferring latex to markdown:
#' pandoc main.tex -o main.md -wrap=none
#' lmrout -> package to create html table of lme output
#' github.com/jgm/pandoc-templates
#' when you  need to record changes for example when editing an article
#' github.com/palday/futhark -> git.diff.md.py you state a begin file and end file and this 
#' function makes all changes bold
#' count characters or word
#' mdwc --title article.md
#' mdwc --field=abstract article.md
#' 
#' example templates: github.com/palday/futhark



