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

### Task 5.3: Useful Terminal Commands
#### Search and Find
- `find . -name "*.html"`: Found all .html files in the current directory and subdirectories.
- `grep "class" index.html`: Searched for matching lines containing "class" inside index.html.
- `grep -r "button" ./src/`: Recursively searched for the string "button" inside files within the ./src/ folder.
- `history`: Displayed the history of previously executed terminal commands.

#### View and Edit
- `head -10 styles.css`: Displayed the first 10 lines of styles.css.
- `tail -10 styles.css`: Displayed the last 10 lines of styles.css.
- `wc index.html`: Outputted line, word, and byte counts for index.html.
- `wc -l index.html`: Displayed only the total line count of index.html.
