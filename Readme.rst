========
Dotfiles
========

This is my collection of `configuration files <http://dotfiles.github.io/>`_.

Configurations are managed by `dotstow <https://github.com/codejamninja/dotstow>`_


To install:

- Install dotstow

    .. code-block:: bash

        npm install -g dotstow

- Download your dotfiles

    .. code-block:: bash

        dotstow sync GITHUB_REPO_LINK

- Manual init

    .. code-block:: bash

        ~/.dotfiles/manual-init.sh

- Set the configs

    .. code-block:: bash

        dotstow stow bash git i3 system tmux vim vscode zsh


- To update the configs

 - Upload changes the repository in github.
 - Run `dotstow sync`


=======
Credits
=======

 - Sreeraj Karichery (sreerajkarichery@outlook.com)
