# vimrc

A repository for my vimrc configuration, making it easier to share configuration across machines.

## Installation

Modify your `~/.vimrc` file to have only this line:

```
source $HOME/.vim/vimrc/master.vimrc
```

Then clone this repo into `~/.vim/vimrc`

```
git clone git@github.com:ben-eb/vimrc.git ~/.vim/vimrc
```

Then run `:BundleInstall` inside Vim to pull down all of the dependencies. Note that YouCompleteMe needs some further configuration, [see the repository](https://github.com/Valloric/YouCompleteMe) for more information.
