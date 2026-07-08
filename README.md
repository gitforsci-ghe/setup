# README

This repository guides you through the initial setup and configuration of Git
for R projects, using the `usethis` and `gitcreds` packages, and installs the
R packages needed for the workshop. Work through the checklist:

- [ ] Open the project in RStudio by opening `setup.Rproj`
- [ ] Open `01-github-token.R`, click "Source", and paste your personal
      access token into the Console when asked; check that the report says
      `<discovered>` for the token
- [ ] Open `02-git-configuration.R` and replace the two placeholders in
      Step 1 with your full name and the email address you use on GitHub
- [ ] Click the "Source" button at the top right of the script window and
      check the `usethis::git_sitrep()` output in the Console for your name
      and email
- [ ] Commit `02-git-configuration.R`, then push your changes to GitHub
- [ ] Open `03-workshop-packages.R`, click "Source", and check that the
      Console shows "All workshop packages installed"
- [ ] Open an issue in this repository titled "Completed test setup tasks"
      and tag @larnsce so the instructor can verify your setup
