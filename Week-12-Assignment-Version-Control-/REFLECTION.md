# Reflection

1. **Most challenging part of the assignment:**  
   The most challenging part of this assignment was keeping track of how each Git command affected the history. Many of the tasks required switching branches, creating commits, cleaning them up, and then undoing mistakes. It forced me to understand not just the commands themselves, but what they actually do to the repository. It was also a bit challenging to remember which actions were safe on private branches and which ones were unsafe on shared branches.

2. **Describe a situation where you recovered from a Git mistake:**  
   One situation where I had to recover from a Git mistake was during a reset. I used a reset mode that removed a commit I meant to keep. At first, it looked like the commit was gone completely, but using git reflog helped me find the previous HEAD. From there, I was able to restore the commit by resetting back to it. It made me realize that reflog is basically a log of everything I do, even when I mess up.

3. **How has your understanding of Git history changed?**  
   My understanding of Git history changed because I used to think commits were permanent, but now I know the history can be rewritten safely in certain situations. I learned the difference between cleaning up my own history and the danger of changing history that other people depend on. Commands like amend, rebase, and reset are powerful, but they need to be used carefully so that the repository doesn’t end up in a confusing state.

4. **Git techniques you’ll use in future projects:**  
   The Git techniques I will use in future projects are interactive rebase and revert. Rebase is very helpful for cleaning up commit history before sharing it, and revert is the best option when I need to undo something that was already pushed. I also plan to use reflog more whenever I’m unsure about a mistake I made, because it’s a reliable way to undo problems.

5. **Additional Git topics you'd like to learn:**  
   The main Git topics I would like to learn more about are merge conflicts and advanced branching strategies. I understand the basics, but I want to be more confident when large conflicts appear. I also want to learn more about stash and how to manage work that isn’t ready to commit yet. Overall, this assignment helped me build a stronger understanding of how to work with Git safely and cleanly.