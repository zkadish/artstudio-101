#!/bin/bash

STARTED="copy files to www.artstudio-101.com/public_html"
echo $STARTED 
scp -rp ~/Sites/artstudio-101/public/* artstudio101@artstudio-101.com:public_html

# investigate rsync
# https://www.cyberciti.biz/faq/howto-make-scp-copy-all-hidden-dot-files-under-bsd-appleosx/
