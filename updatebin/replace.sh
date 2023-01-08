SRCDIR=/home/gwj/android/image/Lenovo_TB2-X30F_S000113_1608161725_Q8009_ROW_QPST/Firmware/system/
NAME=`basename $1`
find $SRCDIR -name $NAME -exec cp {} $1 \;
