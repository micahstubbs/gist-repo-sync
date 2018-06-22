# gist-repo-sync

### Sync multiple gists in a directory

If you have a directory (let's call it `directory-name`) with subfolders, each of those subfolders can be an updateable gist.

Rather than manually navigating to each subdirectory one at a time and creating gists, you can use **gist-repo-sync** to create gists for all subdirectories in a directory, at once ✨

**gist-repo-sync** can also update existing gists.

### usage

```bash
cd gist-repo-sync

# install dependencies
npm install

# install this gist-repo-sync package globally
npm install -g

# sync all subdirectories in /Users/you/directory-name
cd gist-repo-sync
gistsync /Users/you/directory-name

# update all gists in /Users/you/directory-name
cd gist-repo-sync
gistupdate /Users/you/directory-name
```
