# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2204"
  config.vm.provider "hyperv"
  config.vm.network "public_network"
  config.vm.synced_folder ".", "/app"
  config.vm.provider "hyperv" do |h|
    h.enable_virtualization_extensions = true
    h.linked_clone = true
  end

  config.vm.provision "latest", type: "shell", path: "provisions/update-latest.sh", privileged: false
  config.vm.provision "docker", type: "shell", path: "provisions/install-docker.sh", privileged: false
  config.vm.provision "brew", type: "shell", path: "provisions/install-brew.sh", privileged: false
  config.vm.provision "python", type: "shell", path: "provisions/install-python.sh", privileged: false
end
