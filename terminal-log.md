## Terminal navigation
### Exercise 2: Create Project Structure
- `cd ~/terminal-practice`: Navigated to the terminal practice scratch folder.
- `mkdir -p my-project/src/css my-project/src/js my-project/src/images my-project/docs my-project/tests`: Created the parent folder `my-project` along with all nested subdirectories (`src/css`, `src/js`, `src/images`, `docs`, and `tests`) in a single command.
- `cd my-project`: Changed directory into the newly created `my-project` folder.
- `touch README.md`: Created an empty `README.md` file inside the `my-project` directory.
- `ls -R`: Recursively listed all files and directories to verify the structure.

## File Operations
### Exercise 1: Create and Edit Files
- `mkdir docs`: Created the missing docs directory.
- `mv backup.html docs/`: Moved backup.html into the docs directory.
- `mv index.html home.html`: Renamed index.html to home.html.
- `rm home.html`: Removed home.html from the directory.

### Exercise 2: Working with Directories
- `cp -r src/ src-backup/`: Recursively copied the `src` directory to `src-backup`.
- `mv src-backup/ archive/`: Renamed/moved the `src-backup` directory to `archive`.
- `mkdir empty-folder && rmdir empty-folder/`: Created and deleted an empty directory using `rmdir`.
- `rm -r archive/`: Recursively deleted the `archive` directory along with its contents.
