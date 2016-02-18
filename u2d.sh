# Before you can use aptitude to make an upgrade, you'll have to edit the /etc/apt/sources.list file to set it up. 
# If you wish to upgrade to the latest stable version of Debian, you'll probably want to use a source like this one:

# http://ftp.us.debian.org/debian stable main contrib non-free
# You can replace us with the faster debian mirror near to you which can be founded in http://www.debian.org/mirror/list
# Ref: https://www.debian.org/doc/manuals/debian-faq/ch-uptodate.en.html

# keep your debian Up 2 Date.

sudo aptitude update
sudo aptitude full-upgrade

echo 'YOUR SYSTEM IS UP 2 DATE :)'
echo 'Have a nice day!'

# NOTE : aptitude is NOT recommended tool to upgrade from one debian's release to another



