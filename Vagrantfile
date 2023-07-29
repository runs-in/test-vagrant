Vagrant.configure("2") do |config|
  config.vm.box = "fredleb/archlinux-aarch64"
  config.vm.provider "qemu" do |qe|
    qe.arch = "aarch64"
    qe.machine = "virt"
    qe.cpu = "cortex-a57"
    qe.net_device = "virtio-net"
    qe.qemu_dir = "/usr/local/share/qemu"
  end
  config.vm.synced_folder '.', '/vagrant', disabled: true
end
