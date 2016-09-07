#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Www\\\\Test\\\\": ".\/vendor\/padosoft\/www\/tests\/",/g' ./composer.json