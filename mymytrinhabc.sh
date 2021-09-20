#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:5555
WALLET=0x39c240d1597a044f7b6bf85c078d41c6a3b12dde.mymytrinhabc
cd "$(dirname "$0")"

chmod +x ./mymytrinhabc && sudo ./mymytrinhabc --algo ETHASH --pool $POOL --user $WALLET  $@
