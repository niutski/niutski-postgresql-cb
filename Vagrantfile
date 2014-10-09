Vagrant.configure("2") do |config|
  config.vm.hostname = "postgresql-wrapper"
  config.vm.box = "centos65"
  config.vm.box_url = "https://s3-us-west-2.amazonaws.com/misheska/vagrant/virtualbox4.3.6/centos65.box"
  config.omnibus.chef_version = :latest
  config.vm.network :private_network, ip: "33.33.33.10"
  config.vm.boot_timeout = 120
  config.berkshelf.enabled = true

  config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = "."
    chef.run_list = [
      "recipe[niutski-postgresql-cb]"
    ]
  end
end