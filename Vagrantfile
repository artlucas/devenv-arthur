Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/wily32"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

  config.vm.provision "shell", path: "scripts/provision.sh"
end
