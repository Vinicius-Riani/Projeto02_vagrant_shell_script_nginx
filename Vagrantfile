Vagrant.configure("2") do |config|
    config.vm.provider "virtualbox" do |vb|
        vb.name = "vm_projeto02"
        vb.memory = 1024
        vb.cpus = 1
        config.vm.provision "shell",
            path: "script.sh"

    end  
   config.vm.box = "bento/ubuntu-20.04"
   config.vm.network "public_network"
   config.vm.synced_folder "site/", "/var/www/html"
 end
