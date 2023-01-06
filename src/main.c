#include "usrlibs.h"
#include "srv.h"

int main(int argc, char *argv[])
{

    if(argc < 2)
    {

        printf("USAGE:\n\t./mngr <mode> <options>\nMODE:\n\tserver <options>\n\tclient <options>\nOPTIONS:\n\tserver <port number>\n\tclient <server ip> <server port> <receiver ip> <receiver port> <message>\n\n");

        exit(1);
    }

    if(!(strcmp(argv[1], "server")))
    {

        server_main(atoi(argv[2]));

    }

}