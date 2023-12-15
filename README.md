# ClusteringGalaxies
Project work from the course DV2599

# Introduction 

# How to build (local)
## Prerequistes
You need to be able to run jupyter notebook and have the pacakges in the [requriments](./requirements.txt) downloaded.

You also need the galaxy zoo dataset, which can be found [here](https://www.kaggle.com/competitions/galaxy-zoo-the-galaxy-challenge).

### Unzip image data
## Build 
Install python pacakges using (in root) 

```bash

pip install -r requriments.txt 

```
Get and unzip the files in the root folder of the project. 

## Run 
Run your jupyter notebook by entering 
```bash

jupyter notebook 

```
in the terminal

# How to build (devcontainer)
## Prerequistes
You need a system capable of running dockers and devcontainers. This was done on a ubuntu machine, running the devcontainer exstension, but other ways work as well. 

You also need the galaxy zoo dataset, which can be found [here](https://www.kaggle.com/competitions/galaxy-zoo-the-galaxy-challenge).

### Unzip image data
## Build 


## Run 
Run the container by pressing ctrl-shift-p in vs code and hit the *dev container: reopen in container* to start it up. If it's your first time, it will take a while, but afterwards you have a controlled enviroment that will be the same for others. 

Run your jupyter notebook by entering 
```bash

jupyter notebook 

```
in the terminal

## How to contribute 

When working in notebooks you have to take extra care when merging. This, sadly, doesn't seem to work that well in pure github. Therefore, we will have to work with branches and [reviewNB](https://www.reviewnb.com/) to be able to cooperate on our changes and progress. 

Some useful git commands are:

```bash
 
git branch                  // Lists all branches 
git branch -d BRANCH        // Delete the branch              
git checkout BRANCH         // Changes the version to branch, 
                            // From here you can work normally But the changes will only applied on that branch. 
git checkout -b BRANCH_NAME // Creates and checkouts to
                            // a branch with the following name.


```

So, when handling a feature or a task, make it *small task*. Say standardized_rotation_of_image. This makes it easier for both the purpose of the branch as well as for the reviwer to make sure everything is in order. 

After you're done with the branch and are happy with the results, you go to github to create a pull request. You do this by going to your branch and pressing the create pull request button. 

After you've created it, you can review your chagnes in [reviewNB](https://www.reviewnb.com/) and if you're happy, merge the branch in to main. 

Proper etiquet when naming and pulling is apprecatied, but does take time and is fine to not spend too much time on. 

*Remember* to switch branches on vscode correctly after you're done with everything. It's an easy mistake to make, and while we aren't that formal, it is a bit annoying trying to fix. 



# License 
