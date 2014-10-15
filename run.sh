#!/bin/bash

brunch build
node_modules/nodewebkit/bin/nodewebkit ./public
