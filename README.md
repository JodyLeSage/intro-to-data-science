# intro-to-data-science

## Setup
Follow these instructions after cloning the repo to properly configure the environment:
1. Install dependencies using the following script.  When prompted, agree to the license agreement and allow the installer to append the anaconda folder location to the $PATH variable.
```
./dependencies.sh
```

2. Open a new terminal window and set up the anaconda dsintro environment with the following script:
```
./setup-env.sh
```

## Environment Usage
This repository makes use of a virtual python environment to isolate package dependencies from other projects that may be on your system.  Before running code from this repo, you must first activate the virtual environment using the following command:
```
source activate dsintro
```
To exit this environment, use the command:
```
source deactivate
```
