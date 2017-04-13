#!/bin/sh
echo "Doing shite"
echo `date`
rsync -acvh --exclude '*.part' USER@some.host.com:/var/lib/remote_directory/ /local/directory/ 
echo "Done doing shite"
echo `date`

