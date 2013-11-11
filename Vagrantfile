# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "saucy64"
  config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/saucy/current/saucy-server-cloudimg-amd64-vagrant-disk1.box"

  config.vm.provision "shell",
    inline: "mkdir -p /root/.ssh/ && cp /home/vagrant/.ssh/authorized_keys /root/.ssh/"
end

