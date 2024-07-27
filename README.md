# ClusteringGalaxies
The role of machine learning in research about our universe is becoming all the more prominent. With new and more advanced satellite technologies surveying the planets, stars and galaxies around us, the field is quickly becoming filled with image data. To classify and annotate these astronomical bodies requires time and expertise. However, it is a meaningful task, since it helps us get a better understanding of the universe and could therefore help us model its evolution, as well as its past. 

Machine learning models typically learn based on annotated data. These models are good at mimicking and can sometimes even outperform professionals given a good amount of correct data-class pairs. However, these models do not learn to identify new types of classes, and do require field experts to first manually look at unannotated data to then classify. While projects like Galaxy Zoo try to speed up the process by engaging the online community to help classify different galaxy images based on the flowchart in figure \ref{flowchart}, there are still many images left to be identified and classified \cite{galaxyzoo}. However, since tens of thousands of people have contributed to this project and the same images are shown to all of them, the classification given is not absolute. A galaxy image can hence be multiple classes with different probabilities. 
> Taken from our paper on the subject 

# Introduction 

# How to build (local)
## Prerequistes
You need to be able to run jupyter notebook and have the pacakges in the [requriments](./requirements.txt) downloaded.

You also need the galaxy zoo dataset, which can be found [here](https://www.kaggle.com/competitions/galaxy-zoo-the-galaxy-challenge).

### Unzip image data

Note, we have not included the image data in the repo, as it is too large. You need to download it from the kaggle link above. If you do we recommend you make it into smaller chunks, as it is a lot of data. For our rapport we only used 3578 pictures. 

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
You need a system capable of running dockers and devcontainers. This was done on a ubuntu nad mac machine, running the devcontainer exstension, but other ways work as well. 

You also need the galaxy zoo dataset, which can be found [here](https://www.kaggle.com/competitions/galaxy-zoo-the-galaxy-challenge).

### Unzip image data

Note, we have not included the image data in the repo, as it is too large. You need to download it from the kaggle link above. If you do we recommend you make it into smaller chunks, as it is a lot of data. For our rapport we only used 3578 pictures. 

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

# Authors 
- [Oliver Sjödin](https://github.com/Uplink036)
- [Adam Mützell](https://github.com/AdamMutzell)
