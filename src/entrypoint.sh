bump2version ${INPUT_PART}

git remote set-url origin https://${GITHUB_ACTOR}:${INPUT_GITHUBTOKEN}@github.com/${GITHUB_REPOSITORY}.git
git push origin
