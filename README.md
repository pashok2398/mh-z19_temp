Inspired by https://github.com/UedaTakeyuki/cputemp

### This repo is fo sending mh-z19/mh-z19b temp to https://monitor3.uedasoft.com/

Register in https://monitor3.uedasoft.com/

```
$ git clone https://github.com/pashok2398/mh-z19_temp.git

$ ./setup.sh

$ ./setid.sh 'YOUR_ID_FROM_uedasoft'

$ ./mh-z19_temp.sh
```

#### Creating systemd service

```
 ./autostart.sh --on
```
