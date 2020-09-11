========
Dotfiles
========

This is my collection of `configuration files <http://dotfiles.github.io/>`_.

Configurations are managed by `dotstow <https://github.com/codejamninja/dotstow>`_


To install:

- Install stow and dotstow

    .. code-block:: bash

        sudo apt install stow
        npm install dotstow

- Download your dotfiles

    .. code-block:: bash

        dotstow sync

- Manual init

    .. code-block:: bash

        ~/.dotfiles/manual-init.sh

- Set the configs

    .. code-block:: bash

        dotstow stow bash git i3 systems tmux vim vscode zsh


- To update the configs

 - Upload changes the repository in github.
 - Run `dotstow sync`


=======
Credits
=======

 - Sreeraj Karichery (sreerajkarichery@outlook.com)
