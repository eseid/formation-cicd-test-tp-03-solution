GET http://host.docker.internal:8080/health

HTTP/1.1 200
Content-Type: application/json

[Asserts]
jsonpath "$[0].id" == 1
jsonpath "$[0].product" == "Laptop"
jsonpath "$[1].id" == 2
jsonpath "$[1].product" == "Mouse"