I am making a change to the README.md file. This is the first change.

# simple-rscript

This is a demo R script.

* `sample-script.R` contains the R code
* `data.csv` contains the example data that will be loaded in the script

## Part 1: Developing Locally (on your computer)

### Fork The Repository to your GitHub

1. Click on the "fork" icon. This should prompt you to make a copy of this repository on your GitHub

### Cloning The Repository (making a local copy on your computer)

0. Open your command line terminal and create a Github folder in your root directory. This will make it easier to come to this later.
  
	```
	mkdir ~/Github/
	```

1. Use your command line terminal to navigate to your Github folder. 
  
	```
	cd ~/Github/
	```

2. Clone the repository using the SSH link given to you in your GitHub, it should look something like this:

	```
	git clone git@github.com:XXXXX/simple-rscript.git
	```

3. In the command line, navigate into that folder and then open it in your text editor. 

	```
	cd ~/Github/simple-rscript
	```

4. Now open the folder on your computer. Note, if the `open .` command in the instructions below doesn't work for you, you can just open RStudio yourself and open this file from within RStudio.

	```
	open ~/Github/simple-rscript
	```

5. Once you have the files on your computer, find them in and double click on `sample-script.R` to view it in a RStudio. Congrats! You now have a copy of the script on your own computer. 

### Editing The Script

1. Lets make some edits to `sample-script.R`
	
2. Put the following code in `sample-script.R`. 

	```{r}
 	lapply(data, summary)
	```

3. Commit this page

	```
	git status
	git add sample-script.R
	git commit -m "added code to sample-script"
	```


### Pushing to GitHub

1. Push to GitHub
	```
	git push
	```
  
	If this is the first time you're pushing, you may have to set an upstream branch. If you read the output of `git push` it will tell you what to do. Essentially this is just synchronizing this branch locally with the corresponding branch in the remote repository.

2. Once you've pushed the website to the main branch on GitHub, you should be able to view it online! Your URL will likely be something like: `username.github.io/simple-rscript`

### Final notes

Remmber, 

* you can always see what is in the **staging area** with `git status`
* you can always see what is in the **commit log** with `git log`

Use these commands frequently to build your mental model of what is going on in your Git repository.

### Part 3: Tasks

1. Make a change
2. Commit that change
3. Push to GitHub
4. Repeat 5 times

You can make any five changes you wish. At first, I'd reccomend simple changes, like updating comments. Once you get the hang of it, you're welcome to update the code or try your own analysis. If you'd like to make more than 5 edits, feel free to keep going and have fun! I'd encourage you to keep going until you feel you've got the hang of how Git works.

More broadly, our goals with this assignment are to:

   1. build a mental model of the structure of the local Git repository (the one on your computer). What is in the staging area? What is in the commit log? Building and maintaining a mental model of what is going on is a key skill in working with code, even beyond GitHub.
   2. build some muscle memory around using Git from the command line, as we will be using these tools every day for the rest of the class


   
