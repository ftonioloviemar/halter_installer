if [ "$OSTYPE" = "linux-gnu" ]; then
        echo "linux"
        yum -y install git
        
elif [ "$OSTYPE" = "FreeBSD" ]; then
        echo "freebsd pfsense"
elif [ "$OSTYPE" = "freebsd12.0" ]; then
        echo "freebsd truenas"
else
        echo "unknow operation system"
fi
