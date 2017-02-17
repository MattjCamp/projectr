
# Project Template

`projectr` is a template that I use when I'm starting a new data project. The idea is to put all
the package references, code, overrides, resources and so on together with a folder structure that makes it
easy to stay organized.

## Organization

The idea behind the folder structure is to give you a place to put code that will override or
add to the packages that you would normally use. The first place where you can override code is
in the **functions** folder in the project folder itself. Code here will be available for any
task in the project.

Then each task sub-folder also has a place to put additional code. You can treat the data the same
way: any data that should be available for all tasks goes into the top-level **data-sources** folder
while data only needed for one task can go into the data-sources folder for that task.

At the top level you will find three folders:

- **data-sources** a place to data that is shared by all tasks in your project\
- **functions** a place to put code, anything in **functions.R** will be automatically read into every task in the project. The functions here are read in after the R libraries but before the functions in a task
- **0_task_date** a folder that contains all the files needed to complete a task including additional places to override code and data

You will also see a css stylesheet in the top most directory. You can use this to apply additional custom styles to your R Markdown documents in each task.

### What's in Each Task Folder

When you peek into **0_task_date** you will find two folders: **data-sources** and **functions**. These mirror the two in the root folder. You can use **functions** to include code that only applies to the task in the folder. **data-sources** is a convenient place to put data.

**scratch_pad.R** is a place to test R scripts while **subtask.Rmd** is the place where you can write the main code needed for the task.