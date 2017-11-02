# Docker support for VueJS

This is a basic setup with `docker-compose` and `vue-cli` to easily build a webpack-based VueJS scaffold.

## How to install
Simply run ``sh install.sh`` to build the container and start the `vue-cli` configuration.

## Change VueJS template
You can switch the template by changing `$TEMPLATE` the variable in `install.sh`.

All available templates are listed at: https://github.com/vuejs/vue-cli#official-templates

## Change listening port
To change the port your webserver is listening to, you should change the **`PORT`** variable in your `.env` file in the
root directory.

After changing the port, you have to restart your container. 
 