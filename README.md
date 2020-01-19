# epoll bare minimum echo server

* uses an event loop created with epoll


## install and run
`make`

`./epoll_echo_server [port_number]`


## Benchmarks
* VMWare Ubuntu 18.04
* Linux 5.4.12
* 4 virtual cores
* Macbook pro i7 2,6ghz/32GB

with `rust_echo_bench`: https://github.com/haraldh/rust_echo_bench


```
Benchmarking: localhost:7000
50 clients, running 512 bytes, 60 sec.

Speed: 189185 request/sec, 189185 response/sec
Requests: 11351122
Responses: 11351122
```