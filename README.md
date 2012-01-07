# Server provisioning scripts for Sprinkle

This repository contains a collection of scripts used to provision a Ubuntu server through [Sprinkle](https://github.com/crafterm/sprinkle).

The configuration assumes the following:

- you are using Capistrano as a delivery method.
- you have a `deploy.rb` server similar to the one included in this repository with a working Capistrano configuration.
- you have `sprinkle` installed ( `gem install sprinkle` )

##Usage

    sprinkle script=FILENAME.rb

## General utils

The *utils* recipe gives you a good set of basic tools:

- Tree
- Vim (with a custom configuration file that makes it easier to use)
- Git

## Stacks

TODO

## Search

TODO

## DB
