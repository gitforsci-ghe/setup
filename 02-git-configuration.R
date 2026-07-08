# Introduce yourself to Git ----------------------------------------------

# Edit Step 1 and add your name and email. Then click the "Source" button,
# which is right above this window in the top-right corner. It runs the
# whole script.

# Step 1: Add your details -------------------------------------------------

# Replace the placeholders. Keep the quotation marks.
# - Your full name, for example "Ada Lovelace" (not your GitHub username)
# - The email address you use for your GitHub account

your_name <- "YOUR FULL NAME"
your_email <- "YOUR GITHUB EMAIL"

# Step 2: Apply the configuration (nothing to change below) -----------------

if (your_name == "YOUR FULL NAME" || your_email == "YOUR GITHUB EMAIL") {
  stop(
    "Replace the placeholders in Step 1, then click Source again.",
    call. = FALSE
  )
}

usethis::use_git_config(user.name = your_name, user.email = your_email)

# Next step ------------------------------------------------------------------

# Open 03-workshop-packages.R in the Files window (bottom right) and follow
# the steps there.
