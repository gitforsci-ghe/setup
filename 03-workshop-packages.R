# Install the workshop packages --------------------------------------------

# Nothing to edit in this script. Click the "Source" button, which is
# right above this window in the top-right corner. Installing takes a
# few minutes. If the Console asks a question about updating packages,
# press Enter.

install.packages(c("devtools", "ggplot2", "ggthemes",
                   "countrycode", "dplyr", "rmarkdown"))

devtools::install_github("openwashdata/washinvestments")

message("All workshop packages installed")

# Check the Console. Find this line:
# - "All workshop packages installed"
# If you see an error instead, click Source again.

# Next step ------------------------------------------------------------------

# Return to the website; you have some more work to do:
# https://gitforsci-ghe.github.io/website/pre-work/06c-install-verify.html#step-2-open-an-issue-on-github
