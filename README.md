# Setup OS X work station from scratch

> List of configurations and tools that need to be added/installed in order to develop on the OS X machine with comfort (VERY OPIONATED).

<img src="https://media.giphy.com/media/mYtiMk3wqzNwQ/giphy.gif" />

## Usage

### Manually 

Before running the shell script please make sure that you have **[XCode command-line tools (GCC etc.)](https://developer.apple.com/downloads)** installed on your machine.

### Automagically (through [shell scripts](https://github.com/voronianski/setup-osx-work-station/blob/master/bootstrap.sh))

```bash
git clone git@github.com:voronianski/setup-osx-work-station.git
bash /setup-osx-work-station/bootstrap.sh
```

- [x] [homebrew](http://brew.sh)
- [x] [homebrew-cask](https://caskroom.github.io)
- [x] [iterm2](https://www.iterm2.com)
- [x] [zsh](http://www.zsh.org)
- [x] [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- [x] [git](https://git-scm.com)
- [x] [tj/git-extras](https://github.com/tj/git-extras)
- [x] [sublime text 3](https://www.sublimetext.com/3)
- [x] [node.js](https://nodejs.org)
- [x] [mongodb](https://www.mongodb.org)
- [x] [vagrant](https://www.vagrantup.com)
- [x] [virtualbox](https://www.virtualbox.org)
- [x] browsers (chrome, chrome canary, firefox)
- [x] misc (spotify, dropbox, telegram, skype, vlc, adium, caprine, etc.)
- [x] [commonly used aliases](https://github.com/voronianski/setup-osx-work-station/blob/master/scripts/aliases.sh#L2-L13)

## Configs

### Sublime Text 3

##### User settings

```json
{
    "bold_folder_labels": true,
    "caret_style": "smooth",
    "color_scheme": "Packages/User/SublimeLinter/Oceanic Next (SL).tmTheme",
    "draw_white_space": "all",
    "el_capitan_sidebar_blue_folders": false,
    "fade_fold_buttons": false,
    "font_face": "Inconsolata",
    "font_size": 15.0,
    "highlight_line": true,
    "highlight_modified_tabs": true,
    "theme": "El Capitan.sublime-theme",
    "trim_trailing_white_space_on_save": true
}
```

##### List of packages

```json
{
    "bootstrapped": true,
    "installed_packages":
    [
        "Babel",
        "Babel Snippets",
        "Better CoffeeScript",
        "CSS Media Query Snippets",
        "CSS Snippets",
        "EditorConfig",
        "EJS",
        "Elixir",
        "Elm Language Support",
        "Haml",
        "HTML5",
        "Jade",
        "JavaScript Console",
        "Jinja2",
        "LESS",
        "MarkdownEditing",
        "Mocha Snippets",
        "Oceanic Next Color Scheme",
        "Package Control",
        "PackageDev",
        "Rust",
        "SCSS",
        "SFTP",
        "Stylus",
        "SublimeLinter",
        "SublimeLinter-contrib-eslint",
        "Theme - El Capitan",
        "TOML"
    ]
}
```

### Oh My Zsh

##### .zshrc

```bash
# Path to your oh-my-zsh installation.
export ZSH=/Users/dmitri/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

CASE_SENSITIVE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions npm encode64 git-extras)

source $ZSH/oh-my-zsh.sh

# get all aliases
source ~/.shrc

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vi'
else
  export EDITOR='subl'
fi
```

### iTerm 2

##### Enable word jumps

By default, word jumps (`options + →` or `options + ←`) do not work. Tomake them work go to `iTerm -> Preferences -> Keys` and add following shortcuts:

_Option + right_

```
⌥→
Send Escape Sequence
f
```

_Option + left_

```
⌥←
Send Escape Sequence
b
```

---

**MIT Licensed**

<!-- Hello -->
