# epoll bare minimum echo server

* event loop created with epoll for the purpose of learning epoll


## install and run
`make`

`./epoll_echo_server [port_number]`


```
Benchmarking: localhost:7000
50 clients, running 512 bytes, 60 sec.

Speed: 189185 request/sec, 189185 response/sec
Requests: 11351122
Responses: 11351122
```