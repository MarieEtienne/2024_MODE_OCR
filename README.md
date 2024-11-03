LIEN DU dataset : https://zenodo.org/records/8251495 


# MODE_reproduciblescience

# On November 3rd 
Too bad, the site does not render.Mostly because therewas merge PR which did not pass the checks. 
I give you up to the end of the week to fix it.


# Last verification

As soon as you merge into master, I will update the main page of the websote o that you can look at the final rendering of your work. 
To do so please visit https://marieetienne.github.io/2024_MODE_OCR/ 
Currently only the work on bats (which still need some polishing by the way) is available on the main webpage.

## Merging in master

When you make the pull request to merge your branch into master, please specify what is the name of teh file containing your analysis. The one which should be available on teh website at the end. 


## Package available in the container

As you have noticed you nedd to add some instructions to instal the package you are using in your code. However some of them are already installed in the container used to create the "virtual machine" which runs your code on Github.
The following package are avaible (and so no need in install them in the website.yml action)

* tidyverse
* wesanderson
* lubridate
* rmarkdown
* stringr
* tinytex
* RefManageR
* car 
* emmeans
* bibtex
* FactoMineR
* xaringan
* gadenbuie/xaringanExtra
* EvaMaeRey/flipbookr
* palmerpenguins
* cowplot
* ggpubr
* GGally
* gganimate
* plotly
* magick
* ggfortify
* animation
* kableExtra



## The form for the groups 

https://lite.framacalc.org/2024_ocr_groups-aa6d

## Git basics 

https://marieetienne.github.io/reproductibilite/_presentation/english_version.html#1 and the reference therein


## Markdown / R markdown 

https://www.markdownguide.org/


## Evaluation

### Group Evaluation  **10**
	* The code within the qmd runs properly, the chapter exists **2**
	* Content the nalysis is well chosen , and well explained, it provides useful point of view on teh dataset **5**
	* The bibliography and the citation are pertinent and use a .bib file and the markdown @ **2**
	* Equation and figures are numberes thanks to the markdown framework **1**

### Individual Evaluation  **10**
	* Git correctly setup "email and user name allow to identify individual contribution **1**
	* Commit message are clear and useful **2**
	* Advanced use of commit history using rebase **1**
	* Review of other work are useful, comments are meaningful **3**
	* Manage the pull request **1**
	* Overall contribution to the chapter (important, normal, less important than the rest of the group) **2** 
