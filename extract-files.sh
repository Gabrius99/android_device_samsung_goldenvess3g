#!/bin/sh

<<<<<<< HEAD
BASE=../../../vendor/samsung/goldenvess3g/proprietary
=======
BASE=../../../vendor/samsung/lt02wifi/proprietary
>>>>>>> f537a710eea3fdf79d93f0144ad009d93043c37e
rm -rf $BASE/*

for FILE in `egrep -v '(^#|^$)' proprietary-files.txt`; do
  DIR=`dirname $FILE`
  if [ ! -d $BASE/$DIR ]; then
    mkdir -p $BASE/$DIR
  fi
  # My way of pulling blobs without the device
  cp ~/$FILE $BASE/$FILE
done

#./setup-makefiles.sh

