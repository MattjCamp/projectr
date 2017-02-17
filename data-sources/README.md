# Project Template

This is a template that you can use to quickly start a data analysis project that brings in the code that you need. It comes with a handy folder structure that makes it easy to override or add new functions to your project.

## Here is the layout:

At the top level you will find three folders:

- **data-sources** a place to data that is shared by all tasks in your project\
- **functions** a place to put code, anything in **functions.R** will be automatically read into every task in the project. The functions here are read in after the R libraries but before the functions in a task
- **00-Task-YYYY-MM-DD** a folder that contains all the files needed to complete a task

You will also see a css stylesheet in the top most directory. You can use this to apply additional custom styles to your R Markdown documents in each task.

## What's in Each Task Folder

When you peek into **00-Task-YYYY-MM-DD** you will find two folders: **data-sources** and **functions**. These mirror the two in the root folder. You can use **functions** to include code that only applies to the task in the folder. **data-sources** is a convenient place to put data.

**scratch.R** is a place to test R scripts while **Sub-Task.Rmd** is the place where you can write the main code needed for the task.