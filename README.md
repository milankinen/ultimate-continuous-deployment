# Ultimate continuous deployment

Continuos deployment is a hot keyword in today's software engineering.
However, preparing such deployment systems require time and knowledge.

This script simplifies the continous deployment once and for all.

**Attention:** author of this script is not responsible for any harm done by
execution of this script! ;)

## Requirements

* git repository
* single-developer team (multi-developer teams are also possible but productivity may be a bit low with this setup...)
* heroku remote is a big plus

## Installation

    sudo sh -c 'curl https://raw.githubusercontent.com/milankinen/ultimate-continuous-deployment/master/script.bash > /usr/bin/deploy-continuously && chmod 755 /usr/bin/deploy-continuously'


## Usage

Open a new terminal window/tab, navigate to your project directory and run

    deploy-continuously

