#!/bin/bash
if which ruby >/dev/null && which gem >/dev/null; then
    echo "Adding User Installed Gems to Path"
    PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi
