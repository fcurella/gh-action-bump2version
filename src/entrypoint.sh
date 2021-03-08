set -e

git config --global user.email "actions@users.noreply.github.com"
git config --global user.name "github actions"
bump2version ${INPUT_PART}
