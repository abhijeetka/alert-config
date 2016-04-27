#!/bin/bash
#set -e
echo "done "
sed -i -e "s/^.*EMAIL*$/    - to: '${EMAIL}'/" /etc/alertmanager/alertmanager.yml
echo "completed"
cat /etc/alertmanager/alertmanager.yml
cat


