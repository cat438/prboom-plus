#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <unistd.h>

#include "protocol.h"

#define BACKUPTICS 12
#define NCMD_EXIT               0x80000000
#define NCMD_RETRANSMIT         0x40000000
#define NCMD_SETUP              0x20000000
#define NCMD_KILL               0x10000000      // kill game
#define NCMD_CHECKSUM           0x0fffffff

typedef struct
{
  short     gameid;                       // so multiple games can setup at once
  short     drone;
  short     nodesfound;
  short     nodeswanted;
} setupdata_t;

typedef struct
a
{
    // High bit is retransmit request.
    unsigned            checksum;
    // Only valid if NCMD_RETRANSMIT.
    byte                retransmitfrom;

    byte                starttic;
    byte                player; 
    byte                numtics;
    ticcmd_t            cmds[BACKUPTICS];
} doomdata_t;   
	    
typedef struct
{
  signed int tic;
  union altu {
    setupdata_t s;
    unsigned char data[100];
    doomdata_t d;
  } u;
} ipxpacket_t;

int nodes;

unsigned short port = 0x869b;

static byte ChecksumPacket(const packet_header_t* buffer, size_t len)
{
  const byte* p = (void*)buffer;
  byte sum = 0;

  if (len==0)
	  return 0;

  while (p++, --len)
	  sum += *p;

  return sum;
}

//
// Checksum
//
unsigned NetbufferChecksum (void* p, size_t l)
{
    unsigned            c;

    c = 0x1234567;

    l = l/4;
    for (int i=0 ; i<l ; i++)
        c += ((unsigned *)p)[i] * (i+1);

    return c & NCMD_CHECKSUM;
}


int ipxs, udps;

int consoleplayer;
int basetic;

int ExpandTics (int low, int maketic)
{
    int delta;
        
    delta = low - (maketic&0xff);
        
    if (delta >= -64 && delta <= 64)
        return (maketic&~0xff) + low;
    if (delta > 64)
        return (maketic&~0xff) - 256 + low;
    if (delta < -64)
        return (maketic&~0xff) + 256 + low;
    fprintf(stderr,"ExpandTics strange value %i at maketic %i\n",low,maketic);
    exit(-2);
}

void send_udp_packet(enum packet_type_e type, unsigned tic, void* data, size_t len) {
  packet_header_t* p = calloc(sizeof(packet_header_t)+len+1,1);
  p->tic = doom_htonl(basetic = tic); p->type = type;
  if (!data) {
    data = (void*)&consoleplayer; len = 1;
  }
  memcpy(((char*)p)+sizeof(*p),data,len);
  p->checksum = ChecksumPacket(p,sizeof(packet_header_t)+len);
  write(udps,p,sizeof(packet_header_t)+len+1);
}

int connected;
int ipxcounter;

int main(int argc, char**argv) {
    ipxs = ipx_socket();
    udps = udp_socket(argv[1]);
    loop(ipxs,udps);
    return 0;
}

