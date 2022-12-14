
## gRPC Introduction 

![1](./images/1.png)
![2](./images/2.png)
![3](./images/3.png)

**What's an API**

![4](./images/4.png)

**What's gRPC**

![5](./images/5.png)

**What's RPC**

![6](./images/6.png)
![7](./images/7.png)

**How to get started ?**

![8](./images/8.png)

**Why Protocol Buffers?**

![9](./images/9.png)

**Why should I learn it ?**

![10](./images/10.png)

-----------------------

# [Theory] gRPC Internals Deep Dive

## Protocol Buffers & Language interoperability

**Protocol Buffers role in gRPC**

![11](./images/11.png)

**Efficiency of Protocol Buffers over JSON**

![12](./images/12.png)
![13](./images/13.png)

**Quick tour on grpc.io**

[grpc.io](https://grpc.io/)

**gRPC Languages**

![14](./images/14.png)

**gRPC can be used by any language**

![15](./images/15.png)

**Summary: Why Protocol Buffers ?**

![16](./images/16.png)

## HTTP2

![17](./images/17.png)

**How HTTP/1.1 works**

![18](./images/18.png)
![19](./images/19.png)

**How HTTP/2 works**

![20](./images/20.png)
![21](./images/21.png)
![22](./images/22.png)
![23](./images/23.png)

## Types of API in gRPC 

**4 Types of API in gRPC**

![24](./images/24.png)
![25](./images/25.png)
![26](./images/26.png)

## Scalability in gPRC

![27](./images/27.png)

## Security in gRPC

![28](./images/28.png)

## REST vs gRPC

**REST API example**

![29](./images/29.png)

**gRPC vs REST**

![30](./images/30.png)

## Summary: why use gRPC

![31](./images/31.png)

----------------------------------
# gRPC project

## golang dependency

`$ go get -u google.golang.org/grpc`

`go install http://google.golang.org/protobuf/cmd/protoc-gen-go@latest`

`go install http://google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest`

`export PATH=$PATH:~/go/bin`

https://grpc.io/docs/languages/go/quickstart/

---------------------

# gRPC Unary

![32](./images/32.png)
![33](./images/33.png)

-----------------------

# gRPC server streaming

![34](./images/34.png)

![35](./images/35.png)

-------------------------

# gPRC Client streaming

![36](./images/36.png)

![37](./images/37.png)

----------------------------

# gRPC Bi Directional Streaming

![38](./images/38.png)
![39](./images/39.png)

-----------------------------

# gRPC Advance Features

## Errors in gRPC

Error Codes Documentation : https://grpc.io/docs/guides/error.html

Errors Sample Code : http://avi.im/grpc-errors

![40](./images/40.png)
![41](./images/41.png)

------------------------------

# gRPC Deadlines

https://grpc.io/blog/deadlines/

![42](./images/42.png)
![43](./images/43.png)

-------------------------------

# SSL Encryption in gRPC

Code Samples for Security : https://grpc.io/docs/guides/auth.html

![44](./images/44.png)

**the need for SSL Encryption**

![45](./images/45.png)
![46](./images/46.png)
![47](./images/47.png)

**What is SSL**

![48](./images/48.png)

**Detailed Setup of SSL Fro Encryption**

![49](./images/49.png)

**some links**

Code Samples for Security : https://grpc.io/docs/guides/auth.html

https://github.com/grpc/grpc-go/blob/master/Documentation/grpc-auth-support.md


**Hands On**

![50](./images/50.png)

--------------------------------------

# gRPC Reflection & CLI

**Steps:**

1. **prepare the server :** https://github.com/grpc/grpc-go/tree/master/reflection
2. **install evans cli grpc :** https://github.com/ktr0731/evans

3. `evans -p 50051 -r`
4. `show package`
5. `package <package_name>`
6. `show service`
7. `service <service_name>`
8. `show message`
9. `desc <message>`

**call RPC**

1. `call <rpc_name>`

![51](./images/51.png)

-------------------------------

## gRPC services in the real world

![52](./images/52.png)

**Google pub/sub with grpc**

https://github.com/googleapis/googleapis/blob/master/google/pubsub/v1/pubsub.proto

**Google spanner**

https://github.com/googleapis/googleapis/blob/master/google/spanner/v1/spanner.proto

**gRPC gateway**

https://github.com/grpc-ecosystem/grpc-gateway

-------------------------

# What's nex ?

**Read the documentation :**

https://grpc.io/

