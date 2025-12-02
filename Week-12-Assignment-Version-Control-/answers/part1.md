# Part 1: Finding Commits

## Exercise 1.1 Answers

1. **Total commits:**  
  4

2. **Top 3 contributors:**  
  3 akalissa
  2 akamelissa
  0 N/A 

4. **First commit hash:**  
  8e69686

5. **Most recent commit date:**  
   11/12/2025

6. **Commits from last 7 days:**  
   0

---

## Exercise 1.2: Searching Commit History

1. **Commits mentioning "bug" or "fix"**  
   _Command and hashes:_

2. **Commits modifying src/app.js**  
   _Command and hashes:_

3. **Commits by Jane Doe in the last month**  
   _Command and hashes:_

4. **Commit introducing function calculateTotal()**  
   6cec950 rev 2

5. **All merge commits**  
   b104192 (HEAD -> assignment-work, origin/main, origin/HEAD, main) Merge pull request #1 from akamelissa/main

---

## Exercise 1.3: Commit Investigation

1. **Show changes from commit [provided hash]**  
   _Command and findings:_

2. **Diff: main vs feature-branch-1**  
   _Command and findings:_

3. **Blame src/utils.js line 42**  
   _Command and findings:_

4. **Commit last modified README.md**  
   commit 6cec9504ea06367e379046ff01e391bfbce418c7
Author: akalissa <73668459+akalissa@users.noreply.github.com>
Date:   Wed Nov 12 10:11:54 2025 -0600

    rev 2

    updated files and added things

5. **Changes between last two commits**  
   git diff HEAD~1 HEAD
diff --git a/answers/part1.md b/answers/part1.md
index f36615b..e02283a 100644
--- a/answers/part1.md
+++ b/answers/part1.md
@@ -3,19 +3,21 @@
 ## Exercise 1.1 Answers

 1. **Total commits:**
-   _Command used:_ 
+  5

 2. **Top 3 contributors:**
-   _Command used:_ 
+  user 1

## Exercise 1.4: Using Bisect

### Bisect Process

- git bisect start 
- git bisect good 
- git bisect bad 

**Steps:**
1. [commit hash] - Result: good/bad - Command: 
2. [commit hash] - Result: good/bad - Command: 
...

**Problematic commit:**  
**What was wrong:**  
