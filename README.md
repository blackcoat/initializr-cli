initializr-cli
==============

A command-line tool for creating sites with [Initializr](http://www.initializr.com)

## Install
    sh <(curl https://raw.github.com/blackcoat/initializr-cli/master/install.sh)

By default, `initializr` is installed in _/usr/local/bin_. If you'd like to install into another folder, set an `INSTALL_PATH`:

    INSTALL_PATH=/opt/bin sh <(curl https://raw.github.com/blackcoat/initializr-cli/master/install.sh)

## Usage
Once installed, create a bare-bones site by running:

    initializr <site-name>

Initializr features easy great options for creating sites from [HTML5 Boilerplate](http://html5boilerplate.com) and [Bootstrap](http://getbootstrap.com) templates. We can now do the same from the command line:

    initializr --h5bp <site-name>
    initializr --bootstrap <site-name>
    initializr --responsive <site-name>
