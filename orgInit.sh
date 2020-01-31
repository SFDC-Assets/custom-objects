sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:org:open
sfdx force:user:permset:assign -n CustomObjectPerms
sfdx automig:load -d data
sfdx force:user:password:set sfdx1234