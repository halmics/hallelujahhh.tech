#!/bin/bash

set -ex

scp -P 22817 -r ./siteroot/* deploy@hallelujahhh.tech:/home/deploy/hallelujahhh.tech/
