if [[ $EUID -ne 0 ]]; then
   echo "You must be root to do this." 1>&2
   exit 100
else
cat /etc/NetworkManager/system-connections/* | grep "psk="
fi

