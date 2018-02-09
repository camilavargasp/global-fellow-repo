#Note Friday February 9
#Camila Vargas

#Asking questions in R

# If Anything <- 33
#Question: Is Anything equal to 2?
#Anything == 2
#Answer: TRUE or FALSE
#You can ask if a number is greater than, smaller than..

#Playing around with variables and values

#when you have variables that rely in other variables, you have to be carful that the variables are assigne the value that you need. 
#Keep track on what the variables mean

#Functions in R
#Function sintax: function_name
#seq = creates sequences

#sequence from 1 to 10
#seq(1,10)

#?seq = help page for the seq function --> description, which package, EXAMPLES
#seq(from=1, to=10, by=2) outcome: sequensce: 1 3 5 7 9

#seq(0, 1, length.out = 11)
#seq from 0 to 1 parel in 11 "numbers"
#from the help examples you can highlight a code and press comand+return and it will copy and tun in your console

#?getwd() = working directory you are working on


#?? double question mark to find somethin assosiated to a function you want o explore. What is it available in your R

#how to explore the object in your environment: function objects()
#remove objects: function rm(name_of_the_object)
#remove everything: rm(list=ls()) ls() = function for listing the objects in the environment

#make sure that when you start a new project you clear R, Restart R in session - Re start R

#R- Markdown - You can work form the R studio console

#Start a new R Markdown file

#Mark down in a different language that the R, for examample the #in Markdown is actualy for asigning format to a text not just a comment like in R

#**Knit** to bold a word
#echo=FALSE if you want the code for waht you are showing to be shown in the final R Markdown document

#You can find Markdown quick refenreces in the Help tab --> Markdown quick references

#In Markdown, Write some italic text, and make a numbered list. And add a few subheaders. Use the Markdown Quick Reference (in the menu bar: Help > Markdown Quick Reference).
#Reknit your html file.

#Every time you Knit your code you will get the ourcome version. How it will look.


#GitHub
#Version control platform -> we constantly do version control wen saving our files
#Gethub think about it as Dropbox. The difference is that Gethub you have to be more explicit in where and how you want it to sync
#Through R studio you can directly sync to GitHub

#Git tracks the differet version of your files thorugh time instead of you saving a version 1, version 2, version 3 of a projects.
#Clone: not a descrte download but but a clone of all eaht is there
#You then work Locally and then Pull and pUsh to ant towards Gethub to record your progress as you work on your project.

#make sure you have the following message: 
#user.name=camilavargasp
#user.email=cvargas@bren.ucsb.edu


#create a new folder in your home directory (space where you are working), name it gethub


#How to sync Github to R: copy the repository url (in the clone tab), create a new project in R, paste the url of the GH repo into the gihub folder in R
#once you do this you have to commit the files created by R to the GH account. You do this by selecting the fine in the Git tab and pressing commit
# Once you commit, nothing has been sync. In order to synf you have to push/pull ALWAYS PULL INTO YOUR SPACE BEFORE YOU PUSH. 
#This way you make user you have the las version before you put into the work you have done.

#When names of files in R are in Red is because the have not been saved.

#in order to sync you have to save the file in R then commint then pull then push.





