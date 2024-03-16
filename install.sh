so=$(uname -a | tr '[:upper:]' '[:lower:]')

case "$so" in
    *"debian"* )
        echo "debian"
        ;;
    *"truenas"* )
        echo "truenas"
        ;;
    *"pfsense"* )
        echo "pfsense"
        ;;
    *"el6"* )
        echo "el6"
        yum -y install git
        ;;
    *"el7"* )
        echo "el7"
        yum -y install git
        ;;
    *"el8"* )
        echo "el8"
        yum -y install git
        ;;
    *"el9"* )
        echo "el9"
        yum -y install git
        ;;
    * )
        echo "Outro SO não previsto"
        ;;
esac

cd /opt
rm -fdr halter
git clone https://ftonioloviemar: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@github.com/ftonioloviemar/halter.git
cd halter
source install.sh
