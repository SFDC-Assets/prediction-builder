sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p prediction -e builder.demo
sf project deploy start
sf org assign permset -n PredictionBuilder
sf data import tree -p data/plan.json
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
