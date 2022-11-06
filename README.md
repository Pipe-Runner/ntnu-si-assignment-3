# NTNU Data Processing & Visualisation - [ Assignment 4 ]
## Deployment 📺
The report is published online at: https://pipe-runner.github.io/ntnu-dpnv-assignment-4/  
The Github repository for the code is available at: https://github.com/Pipe-Runner/ntnu-dpnv-assignment-4
## Structure 📦
The project structure is as follows:  
1. `notebooks` - holds all the jupyter notebooks associated with the project. They are numbered in the order they are meant to be read.
2. `reports` - holds all the HTML exports from the notebooks mentioned above.
3. `data` - holds the data supplied for the assignment.
4. `docs` - holds the original documents supplied for the assignment by the teacher.
5. `scripts` - helper scripts to manage environments and start the notebook.

## Setup 🔧
Run the following command from the project root directory.  
```bash
chmod 777 ./scripts/*
```  
This will grant execution permission to helper scripts.  
Then you can use the following script to create the environment needed to run the notebook.  
```bash
./scripts/restore-environment.sh
```
Followed by the following script to start the project.  
```bash
./scripts/start-project.sh
```
## Report 📔
The report is available locally in the `docs` folder as mentioned above.  
It is also available online as mentioned at the stating of the page.