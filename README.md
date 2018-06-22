# gist-repo-sync

# Sync multiple gists in a directory

If you have a directory (let's call it test) with subfolders, each of those subfolders can be an updateable gist. Rather than manually navigate to each subdirectory one at a time and create gists, gist-repo-sync creates gists for all subdirectories in a directory. It can also update existing gists.

### How to use

```bash
# install this package globally
npm install -g

# sync all subdirectories in directory-name
gistsync directory-name

# update all gists in directory-name
gistupdate directory-name
```
