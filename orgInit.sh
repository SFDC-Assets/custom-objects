sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p custom -e object.demo
sf project deploy start
sf org assign permset -n CustomObjectPerms
sf automig load -d data --concise
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
