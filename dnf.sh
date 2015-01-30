yum -y update
rpm -Uhv dnf-langpacks-0.6.0-1.fc21.noarch.rpm
echo "test the command 'dnf langavailable'"
rpm -q dnf-langpacks |grep "package is installed"
dnf langavailable hindi |grep "hindi is available"
echo "test pass"

echo "test the command langinfo"
dnf langinfo hindi 
