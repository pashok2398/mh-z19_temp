#!/bin/bash
your_value_id=

value=$(sudo python -m mh_z19 --all|jq .temperature)
curl https://monitor3.uedasoft.com/postvalue.php -F valueid=$your_value_id -F value=$value
