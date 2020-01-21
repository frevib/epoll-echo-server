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

command: `cargo run --release -- --address "localhost:5555" --number 50 --duration 60 --length 512`


```
Benchmarking: localhost:6666
50 clients, running 512 bytes, 60 sec.

Speed: 225624 request/sec, 225624 response/sec
Requests: 13537487
Responses: 13537486

```