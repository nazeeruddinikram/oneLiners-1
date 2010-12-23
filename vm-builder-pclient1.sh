cat ../pclient1/vm-pclient1 
sudo ubuntu-vm-builder kvm \
   lucid \
 --addpkg=openssh-server \
 --arch=i386 \
 --debug \
 --debug \
 --domain=pclient1 \
 --hostname=pclient1 \
 --iso='/home/jmaclean/sys/isoimages/ubuntu-10.04.1-server-i386.iso' \
 --mem=512 \
 --name=jmaclean \
 --pass=gnulinux \
 --rootsize=4096 \
 --user=jmaclean \
 --verbose \
 --verbose \
 --ip 192.168.122.101 \
 --mask 255.255.255.0 \
 --bcast 192.168.122.255 \
 --gw 192.168.122.1 \
 --addpkg=manpages \
 --addpkg=libopenssl-ruby \
 --addpkg=rdoc
 --addpkg=irb1.8 \
 --addpkg=libopenssl-ruby1.8 \
 --addpkg=libreadline-ruby1.8 \
 --addpkg=libruby1.8 \
 --addpkg=ruby1.8 \
 --addpkg=facter \
 --addpkg=puppet \
 --libvirt qemu:///system

