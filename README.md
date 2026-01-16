# Git Practice Assignment

Welcome to your Git practice assignment! This repository is where you'll submit your work for the toolkit module.

## Running the Notebook

This assignment uses a Marimo notebook (`01-toolkit.py`). Follow these steps to get started.

### Step 1: Install uv

If you don't have `uv` installed yet, install it with:

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

This command works on macOS, Linux, and WSL on Windows.

**Windows Users:** You need to install Windows Subsystem for Linux (WSL) first. Open PowerShell as Administrator and run:

```bash
wsl --install
```

Restart your computer and use the Ubuntu terminal for all commands.

### Step 2: Run the Marimo Notebook

Navigate to this directory and run:

```bash
uv run marimo edit 01-toolkit.py
```

The `uv run` command automatically installs all dependencies and launches the Marimo notebook in your web browser.

## Your Task

Complete all Git exercises from the **01-toolkit.py** notebook. You'll practice:

- Making your first commits with `git add` and `git commit`
- Working with branches using `git branch` and `git checkout`
- Merging branches with `git merge`
- Resolving merge conflicts
- Pushing your work to GitHub

## Getting Started

This is your personal repository page. Keep this page open—you'll need to copy the clone URL from here.

### Step 1: Find and Copy Your Repository Clone URL

On your repository page, look for the green **"<> Code"** button near the top right (below the repository name). Click it to open a dropdown menu.

In the dropdown:

1. You'll see three tabs: **HTTPS**, **SSH**, and **GitHub CLI**
2. Make sure **HTTPS** is selected (it should be underlined)
3. You'll see a URL that looks like: `https://github.com/sk-classroom/01-toolkit-YOUR-USERNAME.git`
4. Click the copy icon (📋) next to the URL to copy it to your clipboard

Now you have your repository's clone URL!

### Step 2: Clone Your Repository to Your Computer

Open your terminal and navigate to where you want to work (e.g., your Documents folder or a projects directory). Then clone your repository using the URL you just copied:

```bash
git clone https://github.com/sk-classroom/01-toolkit-YOUR-USERNAME.git
cd 01-toolkit-YOUR-USERNAME
```

You can also just paste the URL if you copied it in Step 2. This command creates a local copy of the repository on your computer.

### Step 3: Complete the Exercises

Run `uv run marimo edit 01-toolkit.py` to open the notebook. Now follow the Git exercises in the **01-toolkit.py** notebook.

## Getting Help

If you encounter issues:

- **Can't find repository URL:** Click the green "Code" button on your repository page
- **Clone failed:** Make sure you copied the complete URL including the `.git` at the end
- **Push rejected:** Make sure you're inside the cloned directory (`cd 01-toolkit-YOUR-USERNAME`)
- **Not sure if everything is pushed:** Run `git status` and look for "Your branch is up to date with 'origin/main'"
- **Changes not appearing on GitHub:** Make sure you ran `git push origin main` and check that you're viewing the correct branch on GitHub
- **Merge conflicts:** Follow the conflict resolution steps in the notebook carefully
- **General questions:** Post on the course discussion board or attend office hours

**Remember:** Your instructor can only see what's on GitHub, not what's on your local computer. When in doubt, push!

## Tips for Success

- Commit early and commit often
- Write clear, descriptive commit messages
- Push frequently so your work is backed up on GitHub
- Use `git status` often to understand what's happening
- Don't be afraid to experiment with branches—that's what they're for!

Good luck! Version control is a skill that gets easier with practice.
