# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?
Version control is when working on a project with multiple people contributing to the repo on git -- each person can work on the repo code on a separate branch of the repo, then commit their changes to the master branch. Version control lets us change the code on our local computers and upload to git without having conflicting merges.
* What is a branch and why would you use one?
I would use a branch when, say, my team gets to a point where we'd each like to try to complete the code on our own, or if I wanted to try something different, but not have that code commit to the master branch.
* What is a commit? What makes a good commit message?
A commit is when you make changes to your code and essentially publish them onto your git repo in the cloud -- a good commit message briefly but accurately encapsulates the code changes you made in that commit.
* What is a merge conflict?
A merge conflict is when you merge two branches that have the same files in them -- if my teammate and I were to make changes to the same part of a code and tried to merge the branches, it would conflict. Instead of replacing or copying the changes, git give you an error, "conflict", to let you know you which files have been changed on different branches.