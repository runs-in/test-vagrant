set -ex
gcc -print-multiarch
vagrant plugin install vagrant-qemu
vagrant up --provider qemu
