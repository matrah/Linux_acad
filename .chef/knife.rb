# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rahul"
client_key               "#{current_dir}/rahul.pem"
chef_server_url          "https://matrah2.mylabserver.com/organizations/matetiacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
