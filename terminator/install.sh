#!/usr/bin/env bash
current_dir=$(dirname "$0")
config_dir=$HOME/.config/terminator/
function copy_config() {
    cp -rf  $current_dir/config $config_dir
    echo "terminator config updated!"
}

