# Store your GitHub token -------------------------------------------------

# You created a personal access token (PAT) in Step 4 of the pre-course
# work. Have it ready to paste. If you no longer have it, create a new
# token on GitHub first.

# Click the "Source" button, which is right above this window in the
# top-right corner. When the Console asks for the token, paste it
# and press Enter. Do not type your token into this file.

install.packages("usethis")

gitcreds::gitcreds_set()

usethis::git_sitrep()

# Check the report printed in the Console. Find this line:
# - "Personal access token" says <discovered>
# If it says <unset>, click Source again and paste the token.

# Next step ------------------------------------------------------------------

# Open 02-git-configuration.R in the Files window (bottom right) and follow
# the steps there.
