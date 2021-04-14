GITHUB_REPOSITORY="AprilSylph/Outbox-for-Tumblr"
git log $(git describe --tags --abbrev=0)..HEAD --reverse --pretty --format="- [\`%h\`](https://github.com/$GITHUB_REPOSITORY/commit/%H) %s (%an)" --follow src/ > release-notes.md
