# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arronfly"
client_key               "#{current_dir}/arronfly.pem"
validation_client_name   "softops-validator"
validation_key           "#{current_dir}/softops-validator.pem"
chef_server_url          "https://chef.softops.cn/organizations/softops"
cookbook_path            ["#{current_dir}/../cookbooks"]
