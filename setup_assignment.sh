#!/bin/bash

set -e

# --- Directory Setup ---
mkdir -p answers
mkdir -p screenshots

# --- .gitignore ---
cat > .gitignore <<EOF
# Ignore Mac system files
.DS_Store

# Ignore node_modules and Python cache for student code
node_modules/
__pycache__/
*.pyc

# Ignore screenshots folder (add screenshots on submission!)
screenshots/
EOF

# --- README.md ---
cat > README.md <<'EOF'
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