all : CHAT

CPPFLAGS = -g -I.

CHAT : Contactos.c

cc -g -I. Contactos.c  -o CHAT
