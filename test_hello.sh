#!/bin/bash

[[ `./sergio` = "dale sergio salio todo bisen" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)
