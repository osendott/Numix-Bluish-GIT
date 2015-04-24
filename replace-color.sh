#!/bin/bash

#quickie script to replace one color with another in theme files
#will run recursive, so run from root folder of theme (Numix-Bluish-3.16)

#if I'm not mistaken, and I'm going from memory, the original Numix red color is #d64937

find . -type f -exec sed -i 's/<original-color>/<new-color>/g' {} +

