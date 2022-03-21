#!/usr/bin/bash
# The CopyNotesToRepo script was created by Estevan Ortega.
# This program copies note text files from desktop to repository to be then pushed to Git.

# Notes_on_Prog_Lang_Syntax_by_Estevan

cd ..

cp Bash_Commands.txt Git_Commands.txt Python_Programming_Syntax.txt Java_Programming_Syntax.txt x86_Assembly_Programming_Notes.txt CopyNotesToRepo.sh Programming_Notes_by_Estevan

cd Programming_Notes_by_Estevan

# Add notes to git 'staging area'

git add Bash_Commands.txt Git_Commands.txt Python_Programming_Syntax.txt Java_Programming_Syntax.txt x86_Assembly_Programming_Notes.txt CopyNotesToRepo.sh

git commit -am "I am a script that is Updating Estevan's Notes"

# Pushes notes to Github

git push

echo "Finished Running CopyNotestoRepo.sh Script"