# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?

Version control is a system that records edits to a file or set of files over time so that they can be viewed or referred to at a later time. It allows you to see who made a change, when it was made, revert back to an old version, compare changes, and see who/when a problem began. 

* What is a branch and why would you use one?

A branch provides a copy of the thing you're working on. You can add or enhance features by creating a branch for each one without messing with the master. Once you feel good about the branch and want to add it in, you can add it to the master, or remove it, depending on preference. Branches are used so that permanent changes aren't made directly to the master. 

* What is a commit? What makes a good commit message?

Committing can be thought of as shipping the package that was recently packed. It's a way to record your snapshot into your history. A commit message should tell a reader what a commit DOES, not did. It should be written in present tense and contain a short, descriptive summary of what the commit does. 

* What is a merge conflict?
Conflicts can only occur on a developer's local machine, not on the serve. A merge conflict could occur if more than one person is working on the same file and Person A decided to delete it while Person B was making modifications. Git will you of 'unmerged paths' after typing command 'git status.'