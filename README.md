# gh-action-bump2version

## Examples

```yml
name: Next Version
on:
  pull_request:
    types: [closed]

jobs:
  bumpversion:
    runs-on: ubuntu-latest
    if: github.event.pull_request.merged == 'true'
    steps:
      - uses: actions/checkout@v2
      - name: get next version
        id: nextversion
        uses: "fcurella/gh-action-bump2version@main"
        with:
          githubToken: ${{ secrets.GITHUB_TOKEN}}
          part: "major"
```

## Variables

### Inputs

* `githubToken` -
* `part` - 
