#! /bin/bash


#
## stealth_mode
#
# WARNING!!!
# You have to source this file (not descend a SHLVL)
# or else the export won't reach your level of shell.
#

echo "Entering stealth mode."

echo "export HISTIGNORE='*'"
export HISTIGNORE='*'

echo "Entered stealth mode."

