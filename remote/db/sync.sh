#!/bin/bash
sleep 5
#rsync -avc -e "ssh -v" /home/btech/IPT400S/remote/db/*.db btech@localhost:/home/btech/IPT400S/local/db
rsync -avc -e "ssh -v" /home/btech/IPT400S/remote/db/*.db btech@cloud.michaelrodger.co.za:/home/btech/IPT400S/local/db
