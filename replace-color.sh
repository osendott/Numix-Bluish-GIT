#!/bin/bash

#quickie script to replace one color with another in theme files
#will run recursive, so run from root folder of theme

find . -type f -exec sed -i 's/<original-color>/<new-color>/g' {} +

