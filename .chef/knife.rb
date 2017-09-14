# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "prajeesh"
client_key               "#{current_dir}/prajeesh.pem"
chef_server_url          "https://prajeeshkp4u2.mylabserver.com/organizations/linuxacadem"
cookbook_path            ["#{current_dir}/../cookbooks"]
