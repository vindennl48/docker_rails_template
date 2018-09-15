# Docker Rails Template

This is a master template for all of my personal rails needs.

To use this template:
 - First, clone this repo into your working directory.
 - Next, run the compile.sh script.  This will walk you through
   the rebasing process.
 - Comment out EVERY line
 - Next, uncomment out ONLY the features you want in your project
   - If you want ALL of the features here, you still must comment out the
     comments that look like dividers.  These are revert commits to prevent
     revert-merge conflicts.
 - Update any commits due to merge-conflicts
 - The end!

Current Features:
 - Generate .js files instead of .coffee files
 - Redis container pre-configured
 - Bootstrap and jQuery pre-configured
 - Devise with pre-configured user model
