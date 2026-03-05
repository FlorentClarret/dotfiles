# Agent Development Guidelines

## Coding style

- Only add comments to tricky, hard to follow parts of the code.
- Do not add comments for simple logic. Extract it to variables/functions, use naming to communicate intention.

## Gits

### Branches

- When creating git branches, always prefix with "florent.clarret/" (e.g., "florent.clarret/feature-branch-name"). The <feature-branch-name> should be descriptive of the work being done in the branch (e.g., "florent.clarret/add-new-api-endpoint").
- When creating git branches, always create them from the main branch. Always make sure to pull the latest changes from the main branch before creating a new branch to ensure that your branch is up to date with the latest codebase. This helps to minimize merge conflicts and ensures that your work is based on the most recent version of the code.

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

