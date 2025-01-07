#Script used to test playbook locally

PASSWORD=xxxx
CENTRAL_ENDPOINT=xxx

ansible-playbook acs.yaml -e username=admin -e password=$PASSWORD -e api_endpoint=$CENTRAL_ENDPOINT
