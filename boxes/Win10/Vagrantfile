# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.boot_timeout = 600 
  config.vm.box = "Microsoft/EdgeOnWindows10"
  config.vm.guest = :windows
  config.vm.communicator = "winrm"
  config.winrm.username = "vagrant"
  config.winrm.password = "vagrant"
  config.vm.network "private_network", type: "dhcp"
  # config.vm.network "private_network", ip: "10.0.2.15"
  config.vm.network "forwarded_port", guest: 3389, host: 3389
  config.vm.network "forwarded_port", guest: 5985, host: 5985, id: "winrm", auto_correct: true
  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--vram", "18"]
    vb.memory = 2048
    vb.cpus = 2
  end
end
