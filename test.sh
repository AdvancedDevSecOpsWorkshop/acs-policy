#Script used to test playbook locally

PASSWORD="gtEACeODadniqxdm3rjMwQZ0N"
CENTRAL_ENDPOINT="central-stackrox.apps.cluster-vs25l.vs25l.sandbox2919.opentlc.com"
SUBDOMAIN=apps.cluster-vs25l.vs25l.sandbox2919.opentlc.com

ansible-playbook acs.yaml -e username=admin -e password=$PASSWORD -e api_endpoint=$CENTRAL_ENDPOINT -e subdomain=$SUBDOMAIN
