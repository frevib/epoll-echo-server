# epoll bare minimum echo server

* uses an event loop created with epoll


## install and run
`make`

`./epoll_echo_server [port_number]`

## compare with io_uring echo server
https://github.com/frevib/io_uring-echo-server


## Benchmarks
https://github.com/frevib/io_uring-echo-server/blob/io-uring-feat-fast-poll/benchmarks/benchmarks.md#benchmark-results-requestssecond