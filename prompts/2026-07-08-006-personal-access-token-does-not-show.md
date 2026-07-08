---
id: 2026-07-08-006-personal-access-token-does-not-show
timestamp: 2026-07-08T13:55:16+02:00
model: claude-fable-5
files_touched:
  - 01-github-token.R
  - 02-git-configuration.R
  - 03-workshop-packages.R
  - README.md
  - git-configuration.qmd
---

the personal access token does not show because people have not set it. That is a gap. The website has them already created the token. we need another .R script that now sets the token with gitcreds::gitcreds_set()
