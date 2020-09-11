========
Dotfiles
========

This is my collection of `configuration files <http://dotfiles.github.io/>`_.

Configurations are managed by `dotstow <https://github.com/codejamninja/dotstow>`_


To install:

- Install gnu stow

    .. code-block:: bash

        # For Ubuntu users
        $ sudo apt install stow

        # For redhat (dnf managed distros)
        $ sudo dnf install stow

- Upgrade nodejs to the minimum version of 12. (You can use nvm to configure as well)

    .. code-block:: bash

        # For ubuntu
        $ sudo apt install build-essential apt-transport-https lsb-release ca-certificates curl
        $ curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
        $ which node npm

- Install dotstow

    .. code-block:: bash

        $ npm install dotstow

- Download your dotfiles

    .. code-block:: bash

        $ ~/node_modules/.bin/dotstow sync

- Manual init

    .. code-block:: bash

        $ ~/.dotfiles/manual-init.sh

- Set the configs

    .. code-block:: bash

        $ ~/node_modules/.bin/dotstow stow bash git i3 systems tmux vim vscode zsh


- To update the configs

 - Upload changes the repository and commit the changes.
 - Run `dotstow sync`


=======
Credits
=======

 - Sreeraj Karichery (sreerajkarichery@outlook.com)
