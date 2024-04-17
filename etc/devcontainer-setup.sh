#!/bin/bash

apt install -y python3 python3-venv python3-pip curl git libssl-dev pkg-config

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

./mach bootstrap
