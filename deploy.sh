#!/bin/bash

set -ex

rsync -avz --delete -e 'ssh -p 22817' ./siteroot/ deploy@hallelujahhh.tech:/home/deploy/hallelujahhh.tech/
