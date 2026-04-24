# Agent Guidelines

## General Rules

- When asked to analyze or suggest changes, do NOT edit files unless explicitly asked to. Analysis-only requests should produce only text output.
- Use American English spelling (e.g., "color" not "colour", "organize" not "organise").

## Coding style

- Only add comments to tricky, hard to follow parts of the code.
- Do not add comments for simple logic. Extract it to variables/functions, use naming to communicate intention.

## Git

### Commits

- When making commits, only include changes directly related to the task. Never commit unrelated formatting or whitespace changes alongside feature changes.
- When user says 'commit and push' or 'open a PR', execute directly without extra exploration or test runs unless explicitly asked. Keep the workflow fast.

### Branches

- When creating git branches, always prefix with "florent.clarret/" (e.g., "florent.clarret/feature-branch-name"). The feature-branch-name should be descriptive of the work being done in the branch (e.g., "florent.clarret/add-new-api-endpoint").
- When creating git branches, always create them from the main branch. Always make sure to pull the latest changes from the main branch before creating a new branch to ensure that your branch is up to date with the latest codebase. This helps to minimize merge conflicts and ensures that your work is based on the most recent version of the code.

### Pushing

- Never use `git push` without specifying the branch. Always push one branch at a time using `git push origin <branch-name>`.
- Never use `git push --force` or `git push -f`.

### Commit Messages

- Be concise — get straight to the point, no fluff.
- You can add a description after the first line if necessary, but keep it brief and relevant.

## Pull Requests

### General PR Guidelines

- Always open the Pull Requests as drafts.
- If there's a PR template, always follow it.
- If relevant, always put examples what the code is doing in the PR description. For example, if we're adding a script, add an example of how to run it and what the expected output is.
- Don't mention CI-covered items (building, linting, tests passing)
- NEVER merge any PR without explicit approval from me
- Always use markdown hyperlinks in PR bodies ([Description](url) not bare URLs)
- When pushing new commits to an existing PR, update the PR description to reflect the latest changes using `gh pr edit`.
