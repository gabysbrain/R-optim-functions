#!/bin/sh

cd

# install/setup Renv
git clone git://github.com/viking/Renv.git .Renv
echo 'eval "$(Renv init -)"' >> ~/.bash_profile

# install R-build
mkdir -p ~/.Renv/plugins
cd ~/.Renv/plugins
git clone git://github.com/viking/R-build.git

Renv install --verbose 3.2.0

