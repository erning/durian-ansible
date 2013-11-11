# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "saucy64"
  # config.vm.network :private_network, ip: "192.168.222.2"

  config.vm.provision "shell",
    inline: "mkdir -p /root/.ssh/ && cp /home/vagrant/.ssh/authorized_keys /root/.ssh/"
end

