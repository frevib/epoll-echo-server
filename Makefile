all:
	gcc -Wall -O2 -D_GNU_SOURCE epoll_echo_server.c -o epoll_echo_server