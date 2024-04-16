#!/bin/bash

cd resources

    unzip v2ray-linux-$(uname -m).zip -d ./v2ray
    sudo mkdir -p /usr/local/share/v2ray && cp ./v2ray/*dat /usr/local/share/v2ray
    sudo install -Dm755 ./v2ray/v2ray /usr/local/bin/v2ray
    rm -rf ./v2ray

    sudo install -Dm755 ./v2raya_linux_$(uname -m) /usr/local/bin/v2raya

cd ..