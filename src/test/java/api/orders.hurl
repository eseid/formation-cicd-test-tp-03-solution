GET http://host.docker.internal:8080/health
HTTP 200
[Asserts]
header "Content-Type" contains "application/json"
