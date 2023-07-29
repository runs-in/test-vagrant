Vagrant.configure("2") do |config|
  config.vm.box = "perk/ubuntu-2204-arm64"
  config.vm.provider "qemu" do |qe|
    qe.ssh_port = 22
    qe.arch = "aarch64"
    qe.machine = "virt"
    qe.cpu = "cortex-a57"
    qe.net_device = "virtio-net"
    qe.qemu_dir = "/usr/local/share/qemu"
  end
  config.vm.synced_folder '.', '/vagrant', disabled: true
end
