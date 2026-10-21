# Week 03: Tools Workflow

# Tracey Wanjiru - Week 03 Project

A multi-page professional portfolio web application built with HTML5 and CSS3, enhanced with advanced Git version control workflows, terminal automation scripts, and collaborative branch merging practices.

## Live Demo

(https://traceywanjiru.github.io/iyf-s12-week-03-traceywanjiru/)

## Features

- Responsive multi-page design (Home, About, Projects, and Contact pages)
- Interactive contact form
- Advanced Git workflow implementation (feature branches, merges, and conflict resolution)
- Automated terminal setup scripts (`new-project.sh`)

## Technologies Used

- HTML5
- CSS3 (Flexbox & Grid)
- Git & GitHub
- Bash / Terminal scripting

## Project Structure

```text
iyf-s12-week-03-traceywanjiru/
├── index.html
├── about.html
├── projects.html
├── contact.html
├── style.css
├── images.jpeg
├── terminal-log.md
├── new-project.sh
└── .gitignore
```

## Lessons Learned

- Mastering command-line navigation, file manipulation, and searching using Git Bash.

- Automating project folder creation and file scaffolding using shell scripts.

- Managing version control history through branching, merging, and safely resolving complex merge conflicts.

- Deploying live web apps via GitHub Pages.

## Future improvements

[ ] Add JavaScript interactivity for mobile navigation

[ ] Implement dark mode toggle

[ ] Add dynamic project filtering

## Contact

- Email: traceywanjiru2005@gmail.com
- GitHub: [@traceywanjiru](https://github.com/traceywanjiru)

## Challenges Faced

### Resolving a Merge Conflict in `about.html`

**What conflicted:** When doing Task 6.2 (Branching & Merging), a conflict occurred in `about.html` when merging `branch-beta` into `main` after `branch-alpha` had already been merged. Both branches modified the exact same line of text (`<h1>About Me...</h1>`) differently, causing Git to pause the merge.

**How I resolved it:**

1. Opened `about.html` in VS Code to inspect the conflict markers (`<<<<<<<`, `=======`, and `>>>>>>>`).
2. Manually edited the file to keep the correct header content and deleted the git conflict markers.
3. Staged the resolved file using `git add about.html`.
4. Completed the merge using the required commit message: `Fix: resolve merge conflict in about.html`.

## License

This project is open source and available under the MIT License.
