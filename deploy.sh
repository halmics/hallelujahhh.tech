#!/bin/bash

set -ex

# TODO: サーバにdeploy用のユーザを作成する
scp -r ./siteroot/* deploy@hallelujahhh.tech:/var/www/hallelujahhh.tech/