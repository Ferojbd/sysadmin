#!/bin/bash

echo "Inform the cP user"
read user

for i in `cat /proc/mounts | grep $user | awk '{print $2}'`; do umount $i; done

echo "To try again"
