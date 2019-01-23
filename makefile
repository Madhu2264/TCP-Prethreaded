all: TCP_prethreaded_server.o TCP_prethreaded_client.o

TCP_prethreaded_client.o: TCP_client.c	
	gcc TCP_client.c -o TCP_prethreaded_client.o

TCP_prethreaded_server.o: TCP_prethreaded_server.c
	gcc TCP_prethreaded_server.c -o TCP_prethreaded_server.o -pthread