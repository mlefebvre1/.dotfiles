#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

pushd "${SCRIPT_DIR}/.." > /dev/null || exit 1

cp -r ".config" "$HOME/.config"

popd > /dev/null || exit 1

exit 0