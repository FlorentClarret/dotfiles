---
name: pr
description: Open a Pull Request. Use this skill whenever the user says "open a PR", "create a PR", "make a pull request", "submit a PR", "push and open a PR", or any similar phrasing that involves opening a GitHub pull request.
---

# Open PR Skill

Execute directly. No extra exploration or test runs unless explicitly asked.

## Workflow

1. **Assess state** — run `git status`, `git log --oneline -5`, and `git diff` in parallel to understand what's changed and where you are.

2. **Branch** — if on `main`/`master`, pull latest and create a feature branch. Follow branch conventions in AGENTS.md.

3. **Stage and commit** — stage only changes relevant to the task. Follow commit message conventions in AGENTS.md. Use a heredoc to pass the message.

4. **Push** — follow push conventions in AGENTS.md.

5. **Check for PR template** — `ls .github/pull_request_template.md .github/PULL_REQUEST_TEMPLATE.md 2>/dev/null`. If found, read and follow it.

6. **Open a draft PR** — `gh pr create --draft --title "..." --body "..."`. Follow PR conventions in AGENTS.md.

Return the PR URL when done.
