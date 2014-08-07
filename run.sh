#!/bin/bash

brunch build
brunch w & node_modules/nodewebkit/bin/nodewebkit ./public
