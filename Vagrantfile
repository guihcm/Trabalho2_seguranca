Vagrant.configure("2") do |config|
  config.vm.define "guilherme" do |guilherme|
    guilherme.vm.box = "ubuntu/focal64"
    guilherme.vm.network "private_network", ip: "192.168.56.5"
    guilherme.vm.provider "virtualbox" do |vb|
      vb.memory = "512"
      vb.cpus = 1
      vb.gui = false
      guilherme.vm.synced_folder ".", "/guilherme"
    end
      guilherme.vm.provision "shell", path: "guilherme.sh"
  end


  config.vm.define "gui" do |gui|
    gui.vm.box = "ubuntu/focal64"
    gui.vm.network "private_network", ip: "192.168.56.10"
    gui.vm.network "private_network", ip: "10.0.0.10"
    gui.vm.provider "virtualbox" do |vb|
      vb.memory = "512"
      vb.cpus = 1
      vb.gui = false
      gui.vm.synced_folder ".", "/gui"
    end
      gui.vm.provision "shell", path: "gui.sh"
  end

  config.vm.define "guil" do |guil|
    guil.vm.box = "ubuntu/focal64"
    guil.vm.network "private_network", ip: "10.0.0.1"
    guil.vm.provider "virtualbox" do |vb|
      vb.memory = "512"
      vb.cpus = 1
      vb.gui = false
      guil.vm.synced_folder ".", "/guil"
    end
      guil.vm.provision "shell", path: "guil.sh"
  end
end