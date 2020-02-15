#!/bin/bash

function usage() {
cat <<_EOT_
Usage:
  $0 [your_value_id]
Description:
  Set [your_value_id]
Options:
_EOT_
exit 1
}

if [ $# -ne 1 ]; then
  usage
fi

 sed -i "s/^your_value_id=.*/your_value_id=$1/" mh-z19_temp.sh
 sed -i "s#^ExecStart=.*#ExecStart=`pwd`/loop.sh#" mh-z19_temp.service 
