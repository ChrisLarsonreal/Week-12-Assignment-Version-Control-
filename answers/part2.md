# Part 2: Altering Commits Safely

## Exercise 2.1: Amending Commits

_Steps and commands used:_
git add feature1.txt
git commit -m "Add feature 1"
git add feature1-helper.txt
git commit --amend

_Screenshot showing amended commit_

---

## Exercise 2.2: Interactive Rebase - Squashing

_Before/after commit history screenshots_

_Commands and description of rebase strategy_
I squashed all commits into the first one so the entire feature is contained 
in a single clean commit. This makes the history easier to read and review.
---

## Exercise 2.3: Interactive Rebase - Reordering & Editing

_Original commit order:_  
_Final order:_  

_Commands and explanation_
I reordered commit C (“Fix documentation typo”) to be directly after A because it logically modifies the documentation added in A.  
I then squashed C into A so that the documentation work is contained in one clean commit.  
Finally, I reworded commit B to “Add comprehensive test suite” so the message better describes the changes.
_Why this reordering makes sense_

---

## Exercise 2.4: Using Reset Modes

_Detailed explanations and screenshots for:_  
- `--soft`
The last commit was removed but all changes stayed in the STAGING AREA.
- `--mixed`
The last commit was removed and changes were put in the WORKING DIRECTORY (unstaged).
- `--hard`
The last commit and its file changes were completely removed from both staging and working directory.
- Proof of recovery using `reflog`
Recovered the commit that was removed by the hard reset.