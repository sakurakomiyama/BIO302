tidyverse
lme4
library(usethis)
rmarkdown


#=== June 1 ===#
runif(1)

use_git_config(
  user.name = "sakurakomiyama", 
  user.email = "sakura.komiyama@uib.no"
)

#== Connect RStudio and GitHub ==#
usethis::create_github_token()
gitcreds::gitcreds_set() #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
git_vaccinate() #add various files to your global .gitignore file to reduce the chance of you leaking passwords, making git safer to use

#== Making a repo ==#
usethis::use_git()
git_default_branch_rename()
git_default_branch_configure(name = "main")
use_github()

#create_from_github("sakurakomiyama/BIO302") #To clone repository (No need to do when you create new project)

#== Stage, commit and push ==#
