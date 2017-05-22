#!/bin/bash

set -ex

rsync -acvz --delete -e 'ssh -p 22817' ./siteroot/ deploy@hallelujahhh.tech:/var/www/hallelujahhh.tech/
