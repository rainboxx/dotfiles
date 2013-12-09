#!/bin/sh

# Install hub and gist
brew install hub

if test ! $(which gist)
then
    # Install gist and grab an OAuth2 token
    brew install gist
    gist --login
fi