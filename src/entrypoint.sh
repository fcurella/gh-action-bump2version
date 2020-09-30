git config --global user.email "actions@github.com"
git config --global user.name "github actions"
bump2version ${INPUT_PART}

git remote set-url origin https://${GITHUB_ACTOR}:${INPUT_GITHUBTOKEN}@github.com/${GITHUB_REPOSITORY}.git
git push origin
