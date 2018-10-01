#!/bin/bash

[[ `./sergio` = "dale sergio salio todo bsien" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)
