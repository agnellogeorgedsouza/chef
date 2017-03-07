# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "agnellodsouza"
client_key               "#{current_dir}/agnellodsouza.pem"
chef_server_url          "https://api.chef.io/organizations/traininglab945"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name   "traininglab945-validator.pem"
