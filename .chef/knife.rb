# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "svenu"
client_key               "#{current_dir}/svenu.pem"
chef_server_url          "https://satishvenu1.mylabserver.com/organizations/satishdev"
cookbook_path            ["#{current_dir}/../cookbooks"]
