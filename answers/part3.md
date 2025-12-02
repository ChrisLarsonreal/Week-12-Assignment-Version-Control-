# Part 3: Real-World Scenarios

## Exercise 3.1: Cherry-Pick Feature

_Process, commands, and explanation_
Cherry-pick was appropriate because only one commit from feature-branch-2 was ready for production. The rest of the branch was incomplete, so merging the entire branch would introduce unfinished changes. Cherry-picking let me pull in just the bug fix without bringing unrelated work.

---

## Exercise 3.2: Reverting a Mistake

_Steps, commands, and explanation for why revert was used_
I used git revert instead of git reset because the commit had already been pushed and other developers had pulled it. Using reset would rewrite history and break everyone’s repository, causing merge conflicts and desynchronization. Revert creates a new commit that safely undoes the bad changes without altering history.
---

## Exercise 3.3: Cleaning Up Before PR

_Before/after commit log screenshots_

_Explanation of cleanup strategy:_
- What was wrong with original history
- Cleanup approach
- Benefits of new history
- When cleanup is appropriate

The original branch had many WIP commits, unclear messages, multiple typo fixes, and commits that logically belonged together but were split apart. This made the history hard to read and not suitable for a professional pull request.

I used interactive rebase to reorder the commits so that related work was grouped together. Then I squashed WIP and fix commits into their logical parent commits. Finally, I rewrote commit messages to be clear and professional.  

The result is a clean, readable history with only a few meaningful commits.  
This type of cleanup is appropriate before opening a PR so the reviewer sees a clear story of what was built, without noise from development steps.
