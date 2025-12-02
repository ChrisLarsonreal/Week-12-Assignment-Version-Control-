# Week 12 Assignment (Version Control)

## Overview
In this assignment, you will demonstrate mastery of finding and altering commits in Git through a series of practical exercises on GitHub. You'll work with a provided repository, analyze its history, and perform various operations to clean up and modify commit history.

### Learning Objectives
- Master Git commands for searching and analyzing commit history
- Safely alter commits using various Git techniques
- Understand when and when not to rewrite history
- Practice real-world Git workflows

### Prerequisites
- Git installed and configured on your computer
- GitHub account
- Terminal/command line access
- Text editor of your choice

## Setup Instructions

**Step 1: Fork the Repository**
- Go to: [Instructor will provide starter repository URL]
- Click "Fork" to create your own copy
- Ensure the fork is set to PRIVATE if required

**Step 2: Clone Your Fork**
```bash
git clone https://github.com/YOUR-USERNAME/git-commits-assignment.git
cd git-commits-assignment
```

**Step 3: Configure Git**
```bash
git config user.name "Your Name"
git config user.email "your.email@example.com"
```

**Step 4: Create a Working Branch**
```bash
git checkout -b assignment-work
```

## Submission Instructions

1. Make sure all answer files are committed:

    ```bash
    git add answers/
    git add WORKFLOW_GUIDE.md REFLECTION.md
    git commit -m "Complete Git commits assignment"
    git push origin assignment-work
    ```

2. Create a Pull Request from `assignment-work` to `main`. Title: `Git Commits Assignment - [Your Name]`

3. Submit to LMS:
    - Link to your GitHub repository
    - Link to your Pull Request
    - PDF export of your answers/ directory (all parts combined)
    - Screenshots folder (zip file with all referenced images)

_Refer to the assignment prompts for tips and grading rubric._