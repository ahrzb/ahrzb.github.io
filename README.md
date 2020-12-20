## [ahrzb's blog](https://ahrzb.github.io)

### Development
```bash
$ direnv allow
## Or `nix-shell shell.nix` everytime
$ hugo serve -D
```

### Deployment
Initial setup:

1. Create a branch named `gh-pages`.
2. In _Settings > Options > GitHub Pages_ configure `gh-pages` as the source branch.

Now run `./deploy.sh` generate files and deploy.
