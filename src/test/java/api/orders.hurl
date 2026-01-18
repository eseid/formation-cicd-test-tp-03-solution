GET http://host.docker.internal:8080/api/orders

HTTP 200
[Asserts]
jsonpath "$[0].id" == 1
jsonpath "$[0].product" == "Laptop"
jsonpath "$[1].id" == 2
jsonpath "$[1].product" == "Mouse"
