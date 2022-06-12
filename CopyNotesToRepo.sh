#!/usr/bin/bash
# The CopyNotesToRepo script was created to copy
# text files from desktop to the Programming_Notes_by_Estevan folder repository
# to then be pushed to Git.

# For convenience, I aliased my .bashrc file to run this 
# script when I type "PushNotes"

cd ..

# moves to Desktop to copy notes to repository

cp Bash_Commands.txt ARM_Assembly_Programming.txt Git_Commands.txt Python_Programming_Syntax.txt Java_Programming_Syntax.txt x86_Assembly_Programming_Notes.txt CopyNotesToRepo.sh C++_Programming_Syntax.txt Programming_Notes_by_Estevan

cd Programming_Notes_by_Estevan

# Add notes to git 'staging area'

git add Bash_Commands.txt ARM_Assembly_Programming.txt Git_Commands.txt Python_Programming_Syntax.txt Java_Programming_Syntax.txt x86_Assembly_Programming_Notes.txt CopyNotesToRepo.sh C++_Programming_Syntax.txt

git commit -am "I am a script that is Updating Estevan's Notes"

# Pushes notes to Github

git push

echo "Finished Running CopyNotestoRepo.sh Script"