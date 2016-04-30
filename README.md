# .files

## Installation

In order to use one of the configs available, you will have to clone the repo first:

```
git clone git@github.com:captaindweeb/dotfiles.git
```

After that, you will be able to symlink sources files to the right path, so said programs could access their config files.

eg.

```
ln -s "$(realpath ~/src/i3)" ~/.i3
```

All you have to is change the relative path in ```$(realpath ~/rel/path/to/src/i3)``` accordingly.

## Fonts

The fonts I use are:

* [Hack](https://sourcefoundry.org/hack/) (monospace)
* [Oxygen](https://www.google.com/fonts/specimen/Oxygen) (sans-serif, similar to San Francisco & Segoe fonts)
* [Font Awesome](http://fortawesome.github.io/Font-Awesome/) (icon font)

## Credits

...where it's due

* [Alex Brooker's dotfiles](https://github.com/alexbooker/dotfiles)
* [Alex Brooker's video tutorial mini-series](https://www.youtube.com/watch?v=j1I63wGcvU4&list=PL5ze0DjYv5DbCv9vNEzFmP6sU7ZmkGzcf)
* [Fortune-i3lock](https://github.com/TomJamesGray/fortune-i3lock)

---

# TODO

* Automate the symlink process with a bash script

