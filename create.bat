:: ENTER PATH WHERE THE InitScript.py IS LOCATED.
cd C:\Users\Soumen\Documents\MyProjects\NewProjectAutomation\ProjectInitializeAutomation

python InitScript.py %1 %2

:: ENTER PATH WHERE YOUR PROJECTS ARE SAVED LIKE THE EXAMPLE
:: e.g. C:\Users\<USERNAME>\Documents\Projects
cd C:\Users\Soumen\Documents\MyProjects\%1

git init

git add -A 
git commit -m "First commit"

::ENTER YOUR GIT USERNAME

git remote add origin https://github.com/SoumenMRepo/%1.git

git remote -v

echo # %1 > README.md
git add .
git commit -m "initial commit"
git push -u origin master

:: OPENS VISUAL STUDIO CODE
code .